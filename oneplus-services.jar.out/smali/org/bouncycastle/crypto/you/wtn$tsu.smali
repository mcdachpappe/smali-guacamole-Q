.class public Lorg/bouncycastle/crypto/you/wtn$tsu;
.super Lorg/bouncycastle/crypto/you/wtn;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/you/wtn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "tsu"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "SHA-256"

    const/16 v1, 0x40

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/you/wtn;-><init>(Ljava/lang/String;I)V

    return-void
.end method
