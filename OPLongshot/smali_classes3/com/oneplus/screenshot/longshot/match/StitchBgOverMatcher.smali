.class public Lcom/oneplus/screenshot/longshot/match/StitchBgOverMatcher;
.super Lcom/oneplus/screenshot/longshot/match/StitchBgNextMatcher;
.source "StitchBgOverMatcher.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "StitchBgOverMatcher"


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/oneplus/screenshot/longshot/match/StitchBgNextMatcher;-><init>(Landroid/content/Context;I)V

    sget-object v0, Lcom/oneplus/screenshot/longshot/util/Configs;->LINES_STITCH_BGOVER:Lcom/oneplus/screenshot/longshot/util/Configs;

    invoke-virtual {v0}, Lcom/oneplus/screenshot/longshot/util/Configs;->getValue()I

    move-result v0

    iput v0, p0, Lcom/oneplus/screenshot/longshot/match/StitchBgOverMatcher;->mSize:I

    sget-object v0, Lcom/oneplus/screenshot/longshot/util/Configs;->OFFSET_STITCH_BGOVER_LAST:Lcom/oneplus/screenshot/longshot/util/Configs;

    invoke-virtual {v0}, Lcom/oneplus/screenshot/longshot/util/Configs;->getValue()I

    move-result v0

    iput v0, p0, Lcom/oneplus/screenshot/longshot/match/StitchBgOverMatcher;->mOffsetLast:I

    sget-object v0, Lcom/oneplus/screenshot/longshot/util/Configs;->OFFSET_STITCH_BGOVER_CURR:Lcom/oneplus/screenshot/longshot/util/Configs;

    invoke-virtual {v0}, Lcom/oneplus/screenshot/longshot/util/Configs;->getValue()I

    move-result v0

    iput v0, p0, Lcom/oneplus/screenshot/longshot/match/StitchBgOverMatcher;->mOffsetCurr:I

    return-void
.end method


# virtual methods
.method protected canDump()Z
    .locals 1

    sget-object v0, Lcom/oneplus/screenshot/longshot/dump/BitmapDumper$Options;->OVER:Lcom/oneplus/screenshot/longshot/dump/BitmapDumper$Options;

    invoke-virtual {v0}, Lcom/oneplus/screenshot/longshot/dump/BitmapDumper$Options;->getValue()Z

    move-result v0

    return v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "StitchBgOver"

    return-object v0
.end method
