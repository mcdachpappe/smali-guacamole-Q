.class public Lorg/bouncycastle/jcajce/you/tsu/gck$sis;
.super Lorg/bouncycastle/jcajce/you/tsu/gck$zta;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/you/tsu/gck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "sis"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 7

    sget-object v1, Lorg/bouncycastle/asn1/dma/gwm;->id_hmacWithSHA1:Lorg/bouncycastle/asn1/bvj;

    sget-object v4, Lorg/bouncycastle/asn1/bio/you;->TJa:Lorg/bouncycastle/asn1/bvj;

    const-string v2, "HmacSHA1"

    const/16 v3, 0x10

    const-string v5, "AES128"

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/jcajce/you/tsu/gck$zta;-><init>(Lorg/bouncycastle/asn1/bvj;Ljava/lang/String;ILorg/bouncycastle/asn1/bvj;Ljava/lang/String;Lorg/bouncycastle/jcajce/you/tsu/wtn;)V

    return-void
.end method
