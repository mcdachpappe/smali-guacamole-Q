.class public Lorg/bouncycastle/jcajce/tsu$zta;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/tsu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zta"
.end annotation


# instance fields
.field private final AAa:Ljava/security/cert/CRLSelector;

.field private Ama:[B

.field private Bma:Z

.field private xma:Z

.field private yma:Z

.field private zma:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/security/cert/CRLSelector;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/tsu$zta;->xma:Z

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/tsu$zta;->yma:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncycastle/jcajce/tsu$zta;->zma:Ljava/math/BigInteger;

    iput-object v1, p0, Lorg/bouncycastle/jcajce/tsu$zta;->Ama:[B

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/tsu$zta;->Bma:Z

    invoke-interface {p1}, Ljava/security/cert/CRLSelector;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/CRLSelector;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/tsu$zta;->AAa:Ljava/security/cert/CRLSelector;

    return-void
.end method

.method static synthetic rtg(Lorg/bouncycastle/jcajce/tsu$zta;)[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/tsu$zta;->Ama:[B

    return-object p0
.end method

.method static synthetic sis(Lorg/bouncycastle/jcajce/tsu$zta;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/bouncycastle/jcajce/tsu$zta;->yma:Z

    return p0
.end method

.method static synthetic ssp(Lorg/bouncycastle/jcajce/tsu$zta;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/bouncycastle/jcajce/tsu$zta;->Bma:Z

    return p0
.end method

.method static synthetic tsu(Lorg/bouncycastle/jcajce/tsu$zta;)Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/tsu$zta;->zma:Ljava/math/BigInteger;

    return-object p0
.end method

.method static synthetic you(Lorg/bouncycastle/jcajce/tsu$zta;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/bouncycastle/jcajce/tsu$zta;->xma:Z

    return p0
.end method

.method static synthetic zta(Lorg/bouncycastle/jcajce/tsu$zta;)Ljava/security/cert/CRLSelector;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/tsu$zta;->AAa:Ljava/security/cert/CRLSelector;

    return-object p0
.end method


# virtual methods
.method public V(Z)Lorg/bouncycastle/jcajce/tsu$zta;
    .locals 0

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/tsu$zta;->yma:Z

    return-object p0
.end method

.method public W(Z)Lorg/bouncycastle/jcajce/tsu$zta;
    .locals 0

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/tsu$zta;->xma:Z

    return-object p0
.end method

.method public X(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/tsu$zta;->Bma:Z

    return-void
.end method

.method public build()Lorg/bouncycastle/jcajce/tsu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bouncycastle/jcajce/tsu<",
            "+",
            "Ljava/security/cert/CRL;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/jcajce/tsu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/jcajce/tsu;-><init>(Lorg/bouncycastle/jcajce/tsu$zta;Lorg/bouncycastle/jcajce/sis;)V

    return-object v0
.end method

.method public cno([B)V
    .locals 0

    invoke-static {p1}, Lorg/bouncycastle/util/zta;->vdb([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/tsu$zta;->Ama:[B

    return-void
.end method

.method public sis(Ljava/math/BigInteger;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/tsu$zta;->zma:Ljava/math/BigInteger;

    return-void
.end method
