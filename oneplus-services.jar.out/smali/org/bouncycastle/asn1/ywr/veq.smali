.class Lorg/bouncycastle/asn1/ywr/veq;
.super Lorg/bouncycastle/asn1/ibl/bud;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/asn1/ywr/irq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ibl/bud;-><init>()V

    return-void
.end method


# virtual methods
.method protected Pi()Lorg/bouncycastle/asn1/ibl/vju;
    .locals 18

    const-string v0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFAC73"

    invoke-static {v0}, Lorg/bouncycastle/asn1/ywr/irq;->ya(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Lyou/zta/sis/zta/sis;->ZERO:Ljava/math/BigInteger;

    const-wide/16 v0, 0x7

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    const-string v0, "0100000000000000000001B8FA16DFAB9ACA16B6B3"

    invoke-static {v0}, Lorg/bouncycastle/asn1/ywr/irq;->ya(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v8

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    new-instance v0, Lyou/zta/sis/zta/you/tsu;

    new-instance v11, Ljava/math/BigInteger;

    const/16 v1, 0x10

    const-string v5, "9ba48cba5ebcb9b6bd33b92830b2a2e0e192f10a"

    invoke-direct {v11, v5, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v12, Ljava/math/BigInteger;

    const-string v5, "c39c6c3b3a36d7701b9c71a1f5804ae5d0003f4"

    invoke-direct {v12, v5, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x2

    new-array v13, v5, [Ljava/math/BigInteger;

    new-instance v6, Ljava/math/BigInteger;

    const-string v7, "9162fbe73984472a0a9e"

    invoke-direct {v6, v7, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x0

    aput-object v6, v13, v10

    new-instance v6, Ljava/math/BigInteger;

    const-string v14, "-96341f1138933bc2f505"

    invoke-direct {v6, v14, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v14, 0x1

    aput-object v6, v13, v14

    new-array v5, v5, [Ljava/math/BigInteger;

    new-instance v6, Ljava/math/BigInteger;

    const-string v15, "127971af8721782ecffa3"

    invoke-direct {v6, v15, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v6, v5, v10

    new-instance v6, Ljava/math/BigInteger;

    invoke-direct {v6, v7, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v6, v5, v14

    new-instance v15, Ljava/math/BigInteger;

    const-string v6, "9162fbe73984472a0a9d0590"

    invoke-direct {v15, v6, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v6, Ljava/math/BigInteger;

    const-string v7, "96341f1138933bc2f503fd44"

    invoke-direct {v6, v7, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v17, 0xb0

    move-object v10, v0

    move-object v14, v5

    move-object/from16 v16, v6

    invoke-direct/range {v10 .. v17}, Lyou/zta/sis/zta/you/tsu;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;[Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    new-instance v7, Lyou/zta/sis/zta/rtg$rtg;

    move-object v1, v7

    move-object v5, v8

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lyou/zta/sis/zta/rtg$rtg;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v7, v0}, Lorg/bouncycastle/asn1/ywr/irq;->zta(Lyou/zta/sis/zta/rtg;Lyou/zta/sis/zta/you/tsu;)Lyou/zta/sis/zta/rtg;

    move-result-object v6

    new-instance v7, Lorg/bouncycastle/asn1/ibl/les;

    const-string v0, "043B4C382CE37AA192A4019E763036F4F5DD4D7EBB938CF935318FDCED6BC28286531733C3F03C4FEE"

    invoke-static {v0}, Lorg/bouncycastle/util/encoders/tsu;->decode(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v7, v6, v0}, Lorg/bouncycastle/asn1/ibl/les;-><init>(Lyou/zta/sis/zta/rtg;[B)V

    new-instance v0, Lorg/bouncycastle/asn1/ibl/vju;

    const/4 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lorg/bouncycastle/asn1/ibl/vju;-><init>(Lyou/zta/sis/zta/rtg;Lorg/bouncycastle/asn1/ibl/les;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method
