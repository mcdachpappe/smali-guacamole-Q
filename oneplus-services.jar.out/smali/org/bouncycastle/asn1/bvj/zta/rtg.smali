.class public Lorg/bouncycastle/asn1/bvj/zta/rtg;
.super Lorg/bouncycastle/asn1/bvj/zta/zta;
.source ""


# static fields
.field private static final DefaultSymbols:Ljava/util/Hashtable;

.field private static final Fsa:Ljava/util/Hashtable;

.field public static final INSTANCE:Lorg/bouncycastle/asn1/bvj/ssp;

.field public static final Qta:Lorg/bouncycastle/asn1/bvj;

.field public static final Rta:Lorg/bouncycastle/asn1/bvj;

.field public static final Sta:Lorg/bouncycastle/asn1/bvj;

.field public static final Tta:Lorg/bouncycastle/asn1/bvj;

.field public static final Uta:Lorg/bouncycastle/asn1/bvj;

.field public static final Vta:Lorg/bouncycastle/asn1/bvj;

.field public static final Wta:Lorg/bouncycastle/asn1/bvj;

.field public static final Xta:Lorg/bouncycastle/asn1/bvj;

.field public static final Yta:Lorg/bouncycastle/asn1/bvj;

.field public static final Zta:Lorg/bouncycastle/asn1/bvj;

.field public static final _ta:Lorg/bouncycastle/asn1/bvj;

.field public static final aua:Lorg/bouncycastle/asn1/bvj;

.field public static final bua:Lorg/bouncycastle/asn1/bvj;

.field public static final c:Lorg/bouncycastle/asn1/bvj;

.field public static final cua:Lorg/bouncycastle/asn1/bvj;

.field public static final description:Lorg/bouncycastle/asn1/bvj;

.field public static final dua:Lorg/bouncycastle/asn1/bvj;

.field public static final eua:Lorg/bouncycastle/asn1/bvj;

.field public static final fua:Lorg/bouncycastle/asn1/bvj;

.field public static final gua:Lorg/bouncycastle/asn1/bvj;

.field public static final hua:Lorg/bouncycastle/asn1/bvj;

.field public static final iua:Lorg/bouncycastle/asn1/bvj;

.field public static final jua:Lorg/bouncycastle/asn1/bvj;

.field public static final kua:Lorg/bouncycastle/asn1/bvj;

.field public static final l:Lorg/bouncycastle/asn1/bvj;

.field public static final lua:Lorg/bouncycastle/asn1/bvj;

.field public static final mua:Lorg/bouncycastle/asn1/bvj;

.field public static final name:Lorg/bouncycastle/asn1/bvj;

.field public static final nua:Lorg/bouncycastle/asn1/bvj;

.field public static final oua:Lorg/bouncycastle/asn1/bvj;

.field public static final owner:Lorg/bouncycastle/asn1/bvj;

.field public static final pua:Lorg/bouncycastle/asn1/bvj;

.field public static final qua:Lorg/bouncycastle/asn1/bvj;

.field public static final rua:Lorg/bouncycastle/asn1/bvj;

.field public static final serialNumber:Lorg/bouncycastle/asn1/bvj;

.field public static final sua:Lorg/bouncycastle/asn1/bvj;

.field public static final telephoneNumber:Lorg/bouncycastle/asn1/bvj;

.field public static final title:Lorg/bouncycastle/asn1/bvj;

.field public static final tua:Lorg/bouncycastle/asn1/bvj;

.field public static final uid:Lorg/bouncycastle/asn1/bvj;

.field public static final uua:Lorg/bouncycastle/asn1/bvj;

.field public static final vua:Lorg/bouncycastle/asn1/bvj;

.field public static final wua:Lorg/bouncycastle/asn1/bvj;


# instance fields
.field protected final Nta:Ljava/util/Hashtable;

.field protected final Ota:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lorg/bouncycastle/asn1/bvj;

    const-string v1, "2.5.4.15"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/bvj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/bvj;->intern()Lorg/bouncycastle/asn1/bvj;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->Qta:Lorg/bouncycastle/asn1/bvj;

    new-instance v0, Lorg/bouncycastle/asn1/bvj;

    const-string v1, "2.5.4.6"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/bvj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/bvj;->intern()Lorg/bouncycastle/asn1/bvj;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->c:Lorg/bouncycastle/asn1/bvj;

    new-instance v0, Lorg/bouncycastle/asn1/bvj;

    const-string v1, "2.5.4.3"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/bvj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/bvj;->intern()Lorg/bouncycastle/asn1/bvj;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->Rta:Lorg/bouncycastle/asn1/bvj;

    new-instance v0, Lorg/bouncycastle/asn1/bvj;

    const-string v1, "0.9.2342.19200300.100.1.25"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/bvj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/bvj;->intern()Lorg/bouncycastle/asn1/bvj;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->Sta:Lorg/bouncycastle/asn1/bvj;

    new-instance v0, Lorg/bouncycastle/asn1/bvj;

    const-string v1, "2.5.4.13"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/bvj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/bvj;->intern()Lorg/bouncycastle/asn1/bvj;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->description:Lorg/bouncycastle/asn1/bvj;

    new-instance v0, Lorg/bouncycastle/asn1/bvj;

    const-string v1, "2.5.4.27"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/bvj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/bvj;->intern()Lorg/bouncycastle/asn1/bvj;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->Tta:Lorg/bouncycastle/asn1/bvj;

    new-instance v0, Lorg/bouncycastle/asn1/bvj;

    const-string v1, "2.5.4.49"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/bvj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/bvj;->intern()Lorg/bouncycastle/asn1/bvj;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->Uta:Lorg/bouncycastle/asn1/bvj;

    new-instance v0, Lorg/bouncycastle/asn1/bvj;

    const-string v1, "2.5.4.46"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/bvj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/bvj;->intern()Lorg/bouncycastle/asn1/bvj;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->Vta:Lorg/bouncycastle/asn1/bvj;

    new-instance v0, Lorg/bouncycastle/asn1/bvj;

    const-string v1, "2.5.4.47"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/bvj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/bvj;->intern()Lorg/bouncycastle/asn1/bvj;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->Wta:Lorg/bouncycastle/asn1/bvj;

    new-instance v0, Lorg/bouncycastle/asn1/bvj;

    const-string v1, "2.5.4.23"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/bvj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/bvj;->intern()Lorg/bouncycastle/asn1/bvj;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->Xta:Lorg/bouncycastle/asn1/bvj;

    new-instance v0, Lorg/bouncycastle/asn1/bvj;

    const-string v1, "2.5.4.44"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/bvj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/bvj;->intern()Lorg/bouncycastle/asn1/bvj;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->Yta:Lorg/bouncycastle/asn1/bvj;

    new-instance v0, Lorg/bouncycastle/asn1/bvj;

    const-string v1, "2.5.4.42"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/bvj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/bvj;->intern()Lorg/bouncycastle/asn1/bvj;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->Zta:Lorg/bouncycastle/asn1/bvj;

    new-instance v0, Lorg/bouncycastle/asn1/bvj;

    const-string v1, "2.5.4.51"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/bvj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/bvj;->intern()Lorg/bouncycastle/asn1/bvj;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->_ta:Lorg/bouncycastle/asn1/bvj;

    new-instance v0, Lorg/bouncycastle/asn1/bvj;

    const-string v1, "2.5.4.43"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/bvj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/bvj;->intern()Lorg/bouncycastle/asn1/bvj;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->aua:Lorg/bouncycastle/asn1/bvj;

    new-instance v0, Lorg/bouncycastle/asn1/bvj;

    const-string v1, "2.5.4.25"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/bvj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/bvj;->intern()Lorg/bouncycastle/asn1/bvj;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->bua:Lorg/bouncycastle/asn1/bvj;

    new-instance v0, Lorg/bouncycastle/asn1/bvj;

    const-string v1, "2.5.4.7"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/bvj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/bvj;->intern()Lorg/bouncycastle/asn1/bvj;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->l:Lorg/bouncycastle/asn1/bvj;

    new-instance v0, Lorg/bouncycastle/asn1/bvj;

    const-string v1, "2.5.4.31"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/bvj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/bvj;->intern()Lorg/bouncycastle/asn1/bvj;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->cua:Lorg/bouncycastle/asn1/bvj;

    new-instance v0, Lorg/bouncycastle/asn1/bvj;

    const-string v1, "2.5.4.41"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/bvj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/bvj;->intern()Lorg/bouncycastle/asn1/bvj;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->name:Lorg/bouncycastle/asn1/bvj;

    new-instance v0, Lorg/bouncycastle/asn1/bvj;

    const-string v1, "2.5.4.10"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/bvj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/bvj;->intern()Lorg/bouncycastle/asn1/bvj;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->dua:Lorg/bouncycastle/asn1/bvj;

    new-instance v0, Lorg/bouncycastle/asn1/bvj;

    const-string v1, "2.5.4.11"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/bvj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/bvj;->intern()Lorg/bouncycastle/asn1/bvj;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->eua:Lorg/bouncycastle/asn1/bvj;

    new-instance v0, Lorg/bouncycastle/asn1/bvj;

    const-string v1, "2.5.4.32"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/bvj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/bvj;->intern()Lorg/bouncycastle/asn1/bvj;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->owner:Lorg/bouncycastle/asn1/bvj;

    new-instance v0, Lorg/bouncycastle/asn1/bvj;

    const-string v1, "2.5.4.19"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/bvj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/bvj;->intern()Lorg/bouncycastle/asn1/bvj;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->fua:Lorg/bouncycastle/asn1/bvj;

    new-instance v0, Lorg/bouncycastle/asn1/bvj;

    const-string v1, "2.5.4.16"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/bvj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/bvj;->intern()Lorg/bouncycastle/asn1/bvj;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->gua:Lorg/bouncycastle/asn1/bvj;

    new-instance v0, Lorg/bouncycastle/asn1/bvj;

    const-string v1, "2.5.4.17"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/bvj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/bvj;->intern()Lorg/bouncycastle/asn1/bvj;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->hua:Lorg/bouncycastle/asn1/bvj;

    new-instance v0, Lorg/bouncycastle/asn1/bvj;

    const-string v1, "2.5.4.18"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/bvj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/bvj;->intern()Lorg/bouncycastle/asn1/bvj;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->iua:Lorg/bouncycastle/asn1/bvj;

    new-instance v0, Lorg/bouncycastle/asn1/bvj;

    const-string v1, "2.5.4.28"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/bvj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/bvj;->intern()Lorg/bouncycastle/asn1/bvj;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->jua:Lorg/bouncycastle/asn1/bvj;

    new-instance v0, Lorg/bouncycastle/asn1/bvj;

    const-string v1, "2.5.4.26"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/bvj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/bvj;->intern()Lorg/bouncycastle/asn1/bvj;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->kua:Lorg/bouncycastle/asn1/bvj;

    new-instance v0, Lorg/bouncycastle/asn1/bvj;

    const-string v1, "2.5.4.33"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/bvj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/bvj;->intern()Lorg/bouncycastle/asn1/bvj;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->lua:Lorg/bouncycastle/asn1/bvj;

    new-instance v0, Lorg/bouncycastle/asn1/bvj;

    const-string v1, "2.5.4.14"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/bvj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/bvj;->intern()Lorg/bouncycastle/asn1/bvj;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->mua:Lorg/bouncycastle/asn1/bvj;

    new-instance v0, Lorg/bouncycastle/asn1/bvj;

    const-string v1, "2.5.4.34"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/bvj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/bvj;->intern()Lorg/bouncycastle/asn1/bvj;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->nua:Lorg/bouncycastle/asn1/bvj;

    new-instance v0, Lorg/bouncycastle/asn1/bvj;

    const-string v1, "2.5.4.5"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/bvj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/bvj;->intern()Lorg/bouncycastle/asn1/bvj;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->serialNumber:Lorg/bouncycastle/asn1/bvj;

    new-instance v0, Lorg/bouncycastle/asn1/bvj;

    const-string v1, "2.5.4.4"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/bvj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/bvj;->intern()Lorg/bouncycastle/asn1/bvj;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->oua:Lorg/bouncycastle/asn1/bvj;

    new-instance v0, Lorg/bouncycastle/asn1/bvj;

    const-string v1, "2.5.4.8"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/bvj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/bvj;->intern()Lorg/bouncycastle/asn1/bvj;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->pua:Lorg/bouncycastle/asn1/bvj;

    new-instance v0, Lorg/bouncycastle/asn1/bvj;

    const-string v1, "2.5.4.9"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/bvj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/bvj;->intern()Lorg/bouncycastle/asn1/bvj;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->qua:Lorg/bouncycastle/asn1/bvj;

    new-instance v0, Lorg/bouncycastle/asn1/bvj;

    const-string v1, "2.5.4.20"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/bvj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/bvj;->intern()Lorg/bouncycastle/asn1/bvj;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->telephoneNumber:Lorg/bouncycastle/asn1/bvj;

    new-instance v0, Lorg/bouncycastle/asn1/bvj;

    const-string v1, "2.5.4.22"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/bvj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/bvj;->intern()Lorg/bouncycastle/asn1/bvj;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->rua:Lorg/bouncycastle/asn1/bvj;

    new-instance v0, Lorg/bouncycastle/asn1/bvj;

    const-string v1, "2.5.4.21"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/bvj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/bvj;->intern()Lorg/bouncycastle/asn1/bvj;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->sua:Lorg/bouncycastle/asn1/bvj;

    new-instance v0, Lorg/bouncycastle/asn1/bvj;

    const-string v1, "2.5.4.12"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/bvj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/bvj;->intern()Lorg/bouncycastle/asn1/bvj;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->title:Lorg/bouncycastle/asn1/bvj;

    new-instance v0, Lorg/bouncycastle/asn1/bvj;

    const-string v1, "0.9.2342.19200300.100.1.1"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/bvj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/bvj;->intern()Lorg/bouncycastle/asn1/bvj;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->uid:Lorg/bouncycastle/asn1/bvj;

    new-instance v0, Lorg/bouncycastle/asn1/bvj;

    const-string v1, "2.5.4.50"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/bvj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/bvj;->intern()Lorg/bouncycastle/asn1/bvj;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->tua:Lorg/bouncycastle/asn1/bvj;

    new-instance v0, Lorg/bouncycastle/asn1/bvj;

    const-string v1, "2.5.4.35"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/bvj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/bvj;->intern()Lorg/bouncycastle/asn1/bvj;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->uua:Lorg/bouncycastle/asn1/bvj;

    new-instance v0, Lorg/bouncycastle/asn1/bvj;

    const-string v1, "2.5.4.24"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/bvj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/bvj;->intern()Lorg/bouncycastle/asn1/bvj;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->vua:Lorg/bouncycastle/asn1/bvj;

    new-instance v0, Lorg/bouncycastle/asn1/bvj;

    const-string v1, "2.5.4.45"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/bvj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/bvj;->intern()Lorg/bouncycastle/asn1/bvj;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->wua:Lorg/bouncycastle/asn1/bvj;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->DefaultSymbols:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->Fsa:Ljava/util/Hashtable;

    sget-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncycastle/asn1/bvj/zta/rtg;->Qta:Lorg/bouncycastle/asn1/bvj;

    const-string v2, "businessCategory"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncycastle/asn1/bvj/zta/rtg;->c:Lorg/bouncycastle/asn1/bvj;

    const-string v2, "c"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncycastle/asn1/bvj/zta/rtg;->Rta:Lorg/bouncycastle/asn1/bvj;

    const-string v3, "cn"

    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncycastle/asn1/bvj/zta/rtg;->Sta:Lorg/bouncycastle/asn1/bvj;

    const-string v4, "dc"

    invoke-virtual {v0, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncycastle/asn1/bvj/zta/rtg;->description:Lorg/bouncycastle/asn1/bvj;

    const-string v5, "description"

    invoke-virtual {v0, v1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncycastle/asn1/bvj/zta/rtg;->Tta:Lorg/bouncycastle/asn1/bvj;

    const-string v6, "destinationIndicator"

    invoke-virtual {v0, v1, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncycastle/asn1/bvj/zta/rtg;->Uta:Lorg/bouncycastle/asn1/bvj;

    const-string v6, "distinguishedName"

    invoke-virtual {v0, v1, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncycastle/asn1/bvj/zta/rtg;->Vta:Lorg/bouncycastle/asn1/bvj;

    const-string v6, "dnQualifier"

    invoke-virtual {v0, v1, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncycastle/asn1/bvj/zta/rtg;->Wta:Lorg/bouncycastle/asn1/bvj;

    const-string v6, "enhancedSearchGuide"

    invoke-virtual {v0, v1, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncycastle/asn1/bvj/zta/rtg;->Xta:Lorg/bouncycastle/asn1/bvj;

    const-string v6, "facsimileTelephoneNumber"

    invoke-virtual {v0, v1, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncycastle/asn1/bvj/zta/rtg;->Yta:Lorg/bouncycastle/asn1/bvj;

    const-string v6, "generationQualifier"

    invoke-virtual {v0, v1, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncycastle/asn1/bvj/zta/rtg;->Zta:Lorg/bouncycastle/asn1/bvj;

    const-string v6, "givenName"

    invoke-virtual {v0, v1, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncycastle/asn1/bvj/zta/rtg;->_ta:Lorg/bouncycastle/asn1/bvj;

    const-string v6, "houseIdentifier"

    invoke-virtual {v0, v1, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncycastle/asn1/bvj/zta/rtg;->aua:Lorg/bouncycastle/asn1/bvj;

    const-string v6, "initials"

    invoke-virtual {v0, v1, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncycastle/asn1/bvj/zta/rtg;->bua:Lorg/bouncycastle/asn1/bvj;

    const-string v7, "internationalISDNNumber"

    invoke-virtual {v0, v1, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncycastle/asn1/bvj/zta/rtg;->l:Lorg/bouncycastle/asn1/bvj;

    const-string v7, "l"

    invoke-virtual {v0, v1, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncycastle/asn1/bvj/zta/rtg;->cua:Lorg/bouncycastle/asn1/bvj;

    const-string v8, "member"

    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncycastle/asn1/bvj/zta/rtg;->name:Lorg/bouncycastle/asn1/bvj;

    const-string v9, "name"

    invoke-virtual {v0, v1, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncycastle/asn1/bvj/zta/rtg;->dua:Lorg/bouncycastle/asn1/bvj;

    const-string v10, "o"

    invoke-virtual {v0, v1, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncycastle/asn1/bvj/zta/rtg;->eua:Lorg/bouncycastle/asn1/bvj;

    const-string v11, "ou"

    invoke-virtual {v0, v1, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncycastle/asn1/bvj/zta/rtg;->owner:Lorg/bouncycastle/asn1/bvj;

    const-string v12, "owner"

    invoke-virtual {v0, v1, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncycastle/asn1/bvj/zta/rtg;->fua:Lorg/bouncycastle/asn1/bvj;

    const-string v13, "physicalDeliveryOfficeName"

    invoke-virtual {v0, v1, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncycastle/asn1/bvj/zta/rtg;->gua:Lorg/bouncycastle/asn1/bvj;

    const-string v13, "postalAddress"

    invoke-virtual {v0, v1, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncycastle/asn1/bvj/zta/rtg;->hua:Lorg/bouncycastle/asn1/bvj;

    const-string v13, "postalCode"

    invoke-virtual {v0, v1, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncycastle/asn1/bvj/zta/rtg;->iua:Lorg/bouncycastle/asn1/bvj;

    const-string v13, "postOfficeBox"

    invoke-virtual {v0, v1, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncycastle/asn1/bvj/zta/rtg;->jua:Lorg/bouncycastle/asn1/bvj;

    const-string v13, "preferredDeliveryMethod"

    invoke-virtual {v0, v1, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncycastle/asn1/bvj/zta/rtg;->kua:Lorg/bouncycastle/asn1/bvj;

    const-string v13, "registeredAddress"

    invoke-virtual {v0, v1, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncycastle/asn1/bvj/zta/rtg;->lua:Lorg/bouncycastle/asn1/bvj;

    const-string v13, "roleOccupant"

    invoke-virtual {v0, v1, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncycastle/asn1/bvj/zta/rtg;->mua:Lorg/bouncycastle/asn1/bvj;

    const-string v13, "searchGuide"

    invoke-virtual {v0, v1, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncycastle/asn1/bvj/zta/rtg;->nua:Lorg/bouncycastle/asn1/bvj;

    const-string v13, "seeAlso"

    invoke-virtual {v0, v1, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncycastle/asn1/bvj/zta/rtg;->serialNumber:Lorg/bouncycastle/asn1/bvj;

    const-string v13, "serialNumber"

    invoke-virtual {v0, v1, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncycastle/asn1/bvj/zta/rtg;->oua:Lorg/bouncycastle/asn1/bvj;

    const-string v13, "sn"

    invoke-virtual {v0, v1, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncycastle/asn1/bvj/zta/rtg;->pua:Lorg/bouncycastle/asn1/bvj;

    const-string v14, "st"

    invoke-virtual {v0, v1, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncycastle/asn1/bvj/zta/rtg;->qua:Lorg/bouncycastle/asn1/bvj;

    const-string v15, "street"

    invoke-virtual {v0, v1, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncycastle/asn1/bvj/zta/rtg;->telephoneNumber:Lorg/bouncycastle/asn1/bvj;

    move-object/from16 v16, v15

    const-string v15, "telephoneNumber"

    invoke-virtual {v0, v1, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncycastle/asn1/bvj/zta/rtg;->rua:Lorg/bouncycastle/asn1/bvj;

    const-string v15, "teletexTerminalIdentifier"

    invoke-virtual {v0, v1, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncycastle/asn1/bvj/zta/rtg;->sua:Lorg/bouncycastle/asn1/bvj;

    const-string v15, "telexNumber"

    invoke-virtual {v0, v1, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncycastle/asn1/bvj/zta/rtg;->title:Lorg/bouncycastle/asn1/bvj;

    const-string v15, "title"

    invoke-virtual {v0, v1, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncycastle/asn1/bvj/zta/rtg;->uid:Lorg/bouncycastle/asn1/bvj;

    move-object/from16 v17, v15

    const-string v15, "uid"

    invoke-virtual {v0, v1, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncycastle/asn1/bvj/zta/rtg;->tua:Lorg/bouncycastle/asn1/bvj;

    const-string v15, "uniqueMember"

    invoke-virtual {v0, v1, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncycastle/asn1/bvj/zta/rtg;->uua:Lorg/bouncycastle/asn1/bvj;

    const-string v15, "userPassword"

    invoke-virtual {v0, v1, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncycastle/asn1/bvj/zta/rtg;->vua:Lorg/bouncycastle/asn1/bvj;

    const-string v15, "x121Address"

    invoke-virtual {v0, v1, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncycastle/asn1/bvj/zta/rtg;->wua:Lorg/bouncycastle/asn1/bvj;

    const-string v15, "x500UniqueIdentifier"

    invoke-virtual {v0, v1, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->Fsa:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncycastle/asn1/bvj/zta/rtg;->Qta:Lorg/bouncycastle/asn1/bvj;

    const-string v15, "businesscategory"

    invoke-virtual {v0, v15, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->Fsa:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncycastle/asn1/bvj/zta/rtg;->c:Lorg/bouncycastle/asn1/bvj;

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->Fsa:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncycastle/asn1/bvj/zta/rtg;->Rta:Lorg/bouncycastle/asn1/bvj;

    invoke-virtual {v0, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->Fsa:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncycastle/asn1/bvj/zta/rtg;->Sta:Lorg/bouncycastle/asn1/bvj;

    invoke-virtual {v0, v4, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->Fsa:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncycastle/asn1/bvj/zta/rtg;->description:Lorg/bouncycastle/asn1/bvj;

    invoke-virtual {v0, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->Fsa:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncycastle/asn1/bvj/zta/rtg;->Tta:Lorg/bouncycastle/asn1/bvj;

    const-string v2, "destinationindicator"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->Fsa:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncycastle/asn1/bvj/zta/rtg;->Uta:Lorg/bouncycastle/asn1/bvj;

    const-string v2, "distinguishedname"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->Fsa:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncycastle/asn1/bvj/zta/rtg;->Vta:Lorg/bouncycastle/asn1/bvj;

    const-string v2, "dnqualifier"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->Fsa:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncycastle/asn1/bvj/zta/rtg;->Wta:Lorg/bouncycastle/asn1/bvj;

    const-string v2, "enhancedsearchguide"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->Fsa:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncycastle/asn1/bvj/zta/rtg;->Xta:Lorg/bouncycastle/asn1/bvj;

    const-string v2, "facsimiletelephonenumber"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->Fsa:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncycastle/asn1/bvj/zta/rtg;->Yta:Lorg/bouncycastle/asn1/bvj;

    const-string v2, "generationqualifier"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->Fsa:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncycastle/asn1/bvj/zta/rtg;->Zta:Lorg/bouncycastle/asn1/bvj;

    const-string v2, "givenname"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->Fsa:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncycastle/asn1/bvj/zta/rtg;->_ta:Lorg/bouncycastle/asn1/bvj;

    const-string v2, "houseidentifier"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->Fsa:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncycastle/asn1/bvj/zta/rtg;->aua:Lorg/bouncycastle/asn1/bvj;

    invoke-virtual {v0, v6, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->Fsa:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncycastle/asn1/bvj/zta/rtg;->bua:Lorg/bouncycastle/asn1/bvj;

    const-string v2, "internationalisdnnumber"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->Fsa:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncycastle/asn1/bvj/zta/rtg;->l:Lorg/bouncycastle/asn1/bvj;

    invoke-virtual {v0, v7, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->Fsa:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncycastle/asn1/bvj/zta/rtg;->cua:Lorg/bouncycastle/asn1/bvj;

    invoke-virtual {v0, v8, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->Fsa:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncycastle/asn1/bvj/zta/rtg;->name:Lorg/bouncycastle/asn1/bvj;

    invoke-virtual {v0, v9, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->Fsa:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncycastle/asn1/bvj/zta/rtg;->dua:Lorg/bouncycastle/asn1/bvj;

    invoke-virtual {v0, v10, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->Fsa:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncycastle/asn1/bvj/zta/rtg;->eua:Lorg/bouncycastle/asn1/bvj;

    invoke-virtual {v0, v11, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->Fsa:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncycastle/asn1/bvj/zta/rtg;->owner:Lorg/bouncycastle/asn1/bvj;

    invoke-virtual {v0, v12, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->Fsa:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncycastle/asn1/bvj/zta/rtg;->fua:Lorg/bouncycastle/asn1/bvj;

    const-string v2, "physicaldeliveryofficename"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->Fsa:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncycastle/asn1/bvj/zta/rtg;->gua:Lorg/bouncycastle/asn1/bvj;

    const-string v2, "postaladdress"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->Fsa:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncycastle/asn1/bvj/zta/rtg;->hua:Lorg/bouncycastle/asn1/bvj;

    const-string v2, "postalcode"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->Fsa:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncycastle/asn1/bvj/zta/rtg;->iua:Lorg/bouncycastle/asn1/bvj;

    const-string v2, "postofficebox"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->Fsa:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncycastle/asn1/bvj/zta/rtg;->jua:Lorg/bouncycastle/asn1/bvj;

    const-string v2, "preferreddeliverymethod"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->Fsa:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncycastle/asn1/bvj/zta/rtg;->kua:Lorg/bouncycastle/asn1/bvj;

    const-string v2, "registeredaddress"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->Fsa:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncycastle/asn1/bvj/zta/rtg;->lua:Lorg/bouncycastle/asn1/bvj;

    const-string v2, "roleoccupant"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->Fsa:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncycastle/asn1/bvj/zta/rtg;->mua:Lorg/bouncycastle/asn1/bvj;

    const-string v2, "searchguide"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->Fsa:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncycastle/asn1/bvj/zta/rtg;->nua:Lorg/bouncycastle/asn1/bvj;

    const-string v2, "seealso"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->Fsa:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncycastle/asn1/bvj/zta/rtg;->serialNumber:Lorg/bouncycastle/asn1/bvj;

    const-string v2, "serialnumber"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->Fsa:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncycastle/asn1/bvj/zta/rtg;->oua:Lorg/bouncycastle/asn1/bvj;

    invoke-virtual {v0, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->Fsa:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncycastle/asn1/bvj/zta/rtg;->pua:Lorg/bouncycastle/asn1/bvj;

    invoke-virtual {v0, v14, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->Fsa:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncycastle/asn1/bvj/zta/rtg;->qua:Lorg/bouncycastle/asn1/bvj;

    move-object/from16 v2, v16

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->Fsa:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncycastle/asn1/bvj/zta/rtg;->telephoneNumber:Lorg/bouncycastle/asn1/bvj;

    const-string v2, "telephonenumber"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->Fsa:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncycastle/asn1/bvj/zta/rtg;->rua:Lorg/bouncycastle/asn1/bvj;

    const-string v2, "teletexterminalidentifier"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->Fsa:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncycastle/asn1/bvj/zta/rtg;->sua:Lorg/bouncycastle/asn1/bvj;

    const-string v2, "telexnumber"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->Fsa:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncycastle/asn1/bvj/zta/rtg;->title:Lorg/bouncycastle/asn1/bvj;

    move-object/from16 v2, v17

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->Fsa:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncycastle/asn1/bvj/zta/rtg;->uid:Lorg/bouncycastle/asn1/bvj;

    const-string v2, "uid"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->Fsa:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncycastle/asn1/bvj/zta/rtg;->tua:Lorg/bouncycastle/asn1/bvj;

    const-string v2, "uniquemember"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->Fsa:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncycastle/asn1/bvj/zta/rtg;->uua:Lorg/bouncycastle/asn1/bvj;

    const-string v2, "userpassword"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->Fsa:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncycastle/asn1/bvj/zta/rtg;->vua:Lorg/bouncycastle/asn1/bvj;

    const-string v2, "x121address"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->Fsa:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncycastle/asn1/bvj/zta/rtg;->wua:Lorg/bouncycastle/asn1/bvj;

    const-string v2, "x500uniqueidentifier"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/bvj/zta/rtg;-><init>()V

    sput-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->INSTANCE:Lorg/bouncycastle/asn1/bvj/ssp;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/asn1/bvj/zta/zta;-><init>()V

    sget-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->DefaultSymbols:Ljava/util/Hashtable;

    invoke-static {v0}, Lorg/bouncycastle/asn1/bvj/zta/zta;->copyHashTable(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->Ota:Ljava/util/Hashtable;

    sget-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->Fsa:Ljava/util/Hashtable;

    invoke-static {v0}, Lorg/bouncycastle/asn1/bvj/zta/zta;->copyHashTable(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->Nta:Ljava/util/Hashtable;

    return-void
.end method


# virtual methods
.method public fromString(Ljava/lang/String;)[Lorg/bouncycastle/asn1/bvj/sis;
    .locals 3

    invoke-static {p1, p0}, Lorg/bouncycastle/asn1/bvj/zta/tsu;->zta(Ljava/lang/String;Lorg/bouncycastle/asn1/bvj/ssp;)[Lorg/bouncycastle/asn1/bvj/sis;

    move-result-object p0

    array-length p1, p0

    new-array p1, p1, [Lorg/bouncycastle/asn1/bvj/sis;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-eq v0, v1, :cond_0

    array-length v1, p1

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v2, p0, v0

    aput-object v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public kth(Ljava/lang/String;)Lorg/bouncycastle/asn1/bvj;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->Nta:Ljava/util/Hashtable;

    invoke-static {p1, p0}, Lorg/bouncycastle/asn1/bvj/zta/tsu;->zta(Ljava/lang/String;Ljava/util/Hashtable;)Lorg/bouncycastle/asn1/bvj;

    move-result-object p0

    return-object p0
.end method

.method protected sis(Lorg/bouncycastle/asn1/bvj;Ljava/lang/String;)Lorg/bouncycastle/asn1/ssp;
    .locals 1

    sget-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->Sta:Lorg/bouncycastle/asn1/bvj;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/vdb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lorg/bouncycastle/asn1/x;

    invoke-direct {p0, p2}, Lorg/bouncycastle/asn1/x;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    sget-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->c:Lorg/bouncycastle/asn1/bvj;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/vdb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->serialNumber:Lorg/bouncycastle/asn1/bvj;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/vdb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->Vta:Lorg/bouncycastle/asn1/bvj;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/vdb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->telephoneNumber:Lorg/bouncycastle/asn1/bvj;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/vdb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Lorg/bouncycastle/asn1/bvj/zta/zta;->sis(Lorg/bouncycastle/asn1/bvj;Ljava/lang/String;)Lorg/bouncycastle/asn1/ssp;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    new-instance p0, Lorg/bouncycastle/asn1/F;

    invoke-direct {p0, p2}, Lorg/bouncycastle/asn1/F;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public sis(Lorg/bouncycastle/asn1/bvj;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->Nta:Ljava/util/Hashtable;

    invoke-static {p1, p0}, Lorg/bouncycastle/asn1/bvj/zta/tsu;->zta(Lorg/bouncycastle/asn1/bvj;Ljava/util/Hashtable;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public you(Lorg/bouncycastle/asn1/bvj/tsu;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/bvj/tsu;->wh()[Lorg/bouncycastle/asn1/bvj/sis;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    aget-object v3, p1, v1

    iget-object v4, p0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->Ota:Ljava/util/Hashtable;

    invoke-static {v0, v3, v4}, Lorg/bouncycastle/asn1/bvj/zta/tsu;->zta(Ljava/lang/StringBuffer;Lorg/bouncycastle/asn1/bvj/sis;Ljava/util/Hashtable;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public you(Lorg/bouncycastle/asn1/bvj;)Ljava/lang/String;
    .locals 0

    sget-object p0, Lorg/bouncycastle/asn1/bvj/zta/rtg;->DefaultSymbols:Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
