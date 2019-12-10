.class public Landroid/text/PrecomputedText;
.super Ljava/lang/Object;
.source "PrecomputedText.java"

# interfaces
.implements Landroid/text/Spannable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/text/PrecomputedText$ParagraphInfo;,
        Landroid/text/PrecomputedText$Params;
    }
.end annotation


# static fields
.field private static final LINE_FEED:C = '\n'


# instance fields
.field private final mEnd:I

.field private final mParagraphInfo:[Landroid/text/PrecomputedText$ParagraphInfo;

.field private final mParams:Landroid/text/PrecomputedText$Params;

.field private final mStart:I

.field private final mText:Landroid/text/SpannableString;


# direct methods
.method private constructor <init>(Ljava/lang/CharSequence;IILandroid/text/PrecomputedText$Params;[Landroid/text/PrecomputedText$ParagraphInfo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/text/SpannableString;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;Z)V

    iput-object v0, p0, Landroid/text/PrecomputedText;->mText:Landroid/text/SpannableString;

    iput p2, p0, Landroid/text/PrecomputedText;->mStart:I

    iput p3, p0, Landroid/text/PrecomputedText;->mEnd:I

    iput-object p4, p0, Landroid/text/PrecomputedText;->mParams:Landroid/text/PrecomputedText$Params;

    iput-object p5, p0, Landroid/text/PrecomputedText;->mParagraphInfo:[Landroid/text/PrecomputedText$ParagraphInfo;

    return-void
.end method

.method public static create(Ljava/lang/CharSequence;Landroid/text/PrecomputedText$Params;)Landroid/text/PrecomputedText;
    .locals 8

    const/4 v0, 0x0

    instance-of v1, p0, Landroid/text/PrecomputedText;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move-object v1, p0

    check-cast v1, Landroid/text/PrecomputedText;

    invoke-virtual {v1}, Landroid/text/PrecomputedText;->getParams()Landroid/text/PrecomputedText$Params;

    move-result-object v3

    nop

    invoke-static {p1}, Landroid/text/PrecomputedText$Params;->access$000(Landroid/text/PrecomputedText$Params;)Landroid/text/TextPaint;

    move-result-object v4

    invoke-static {p1}, Landroid/text/PrecomputedText$Params;->access$100(Landroid/text/PrecomputedText$Params;)Landroid/text/TextDirectionHeuristic;

    move-result-object v5

    invoke-static {p1}, Landroid/text/PrecomputedText$Params;->access$200(Landroid/text/PrecomputedText$Params;)I

    move-result v6

    invoke-static {p1}, Landroid/text/PrecomputedText$Params;->access$300(Landroid/text/PrecomputedText$Params;)I

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/text/PrecomputedText$Params;->checkResultUsable(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)I

    move-result v4

    if-eq v4, v2, :cond_1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getBreakStrategy()I

    move-result v5

    invoke-virtual {v3}, Landroid/text/PrecomputedText$Params;->getBreakStrategy()I

    move-result v6

    if-ne v5, v6, :cond_2

    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getHyphenationFrequency()I

    move-result v5

    invoke-virtual {v3}, Landroid/text/PrecomputedText$Params;->getHyphenationFrequency()I

    move-result v6

    if-ne v5, v6, :cond_2

    invoke-static {v1, p1, v2}, Landroid/text/PrecomputedText;->createMeasuredParagraphsFromPrecomputedText(Landroid/text/PrecomputedText;Landroid/text/PrecomputedText$Params;Z)[Landroid/text/PrecomputedText$ParagraphInfo;

    move-result-object v0

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {p0, p1, v1, v3, v2}, Landroid/text/PrecomputedText;->createMeasuredParagraphs(Ljava/lang/CharSequence;Landroid/text/PrecomputedText$Params;IIZ)[Landroid/text/PrecomputedText$ParagraphInfo;

    move-result-object v0

    :cond_3
    new-instance v7, Landroid/text/PrecomputedText;

    const/4 v3, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move-object v1, v7

    move-object v2, p0

    move-object v5, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Landroid/text/PrecomputedText;-><init>(Ljava/lang/CharSequence;IILandroid/text/PrecomputedText$Params;[Landroid/text/PrecomputedText$ParagraphInfo;)V

    return-object v7
.end method

.method public static createMeasuredParagraphs(Ljava/lang/CharSequence;Landroid/text/PrecomputedText$Params;IIZ)[Landroid/text/PrecomputedText$ParagraphInfo;
    .locals 16

    move/from16 v0, p3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p0 .. p0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Landroid/text/PrecomputedText$Params;->getBreakStrategy()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/text/PrecomputedText$Params;->getHyphenationFrequency()I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move v8, v2

    const/4 v2, 0x0

    move/from16 v3, p2

    move v15, v3

    move v3, v2

    move v2, v15

    :goto_1
    if-ge v2, v0, :cond_2

    const/16 v4, 0xa

    move-object/from16 v12, p0

    invoke-static {v12, v4, v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    if-gez v3, :cond_1

    move/from16 v3, p3

    move v13, v3

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    move v13, v3

    :goto_2
    new-instance v14, Landroid/text/PrecomputedText$ParagraphInfo;

    invoke-virtual/range {p1 .. p1}, Landroid/text/PrecomputedText$Params;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/text/PrecomputedText$Params;->getTextDirection()Landroid/text/TextDirectionHeuristic;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v4, p0

    move v5, v2

    move v6, v13

    move/from16 v9, p4

    invoke-static/range {v3 .. v11}, Landroid/text/MeasuredParagraph;->buildForStaticLayout(Landroid/text/TextPaint;Ljava/lang/CharSequence;IILandroid/text/TextDirectionHeuristic;ZZLandroid/text/MeasuredParagraph;Landroid/text/MeasuredParagraph;)Landroid/text/MeasuredParagraph;

    move-result-object v3

    invoke-direct {v14, v13, v3}, Landroid/text/PrecomputedText$ParagraphInfo;-><init>(ILandroid/text/MeasuredParagraph;)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v13

    move v3, v13

    goto :goto_1

    :cond_2
    move-object/from16 v12, p0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Landroid/text/PrecomputedText$ParagraphInfo;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/PrecomputedText$ParagraphInfo;

    return-object v2
.end method

.method private static createMeasuredParagraphsFromPrecomputedText(Landroid/text/PrecomputedText;Landroid/text/PrecomputedText$Params;Z)[Landroid/text/PrecomputedText$ParagraphInfo;
    .locals 15

    move-object v9, p0

    invoke-virtual/range {p1 .. p1}, Landroid/text/PrecomputedText$Params;->getBreakStrategy()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/text/PrecomputedText$Params;->getHyphenationFrequency()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v5, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v0

    const/4 v0, 0x0

    move v11, v0

    :goto_1
    invoke-virtual {p0}, Landroid/text/PrecomputedText;->getParagraphCount()I

    move-result v0

    if-ge v11, v0, :cond_1

    invoke-virtual {p0, v11}, Landroid/text/PrecomputedText;->getParagraphStart(I)I

    move-result v12

    invoke-virtual {p0, v11}, Landroid/text/PrecomputedText;->getParagraphEnd(I)I

    move-result v13

    new-instance v14, Landroid/text/PrecomputedText$ParagraphInfo;

    invoke-virtual/range {p1 .. p1}, Landroid/text/PrecomputedText$Params;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/text/PrecomputedText$Params;->getTextDirection()Landroid/text/TextDirectionHeuristic;

    move-result-object v4

    invoke-virtual {p0, v11}, Landroid/text/PrecomputedText;->getMeasuredParagraph(I)Landroid/text/MeasuredParagraph;

    move-result-object v7

    const/4 v8, 0x0

    move-object v1, p0

    move v2, v12

    move v3, v13

    move/from16 v6, p2

    invoke-static/range {v0 .. v8}, Landroid/text/MeasuredParagraph;->buildForStaticLayout(Landroid/text/TextPaint;Ljava/lang/CharSequence;IILandroid/text/TextDirectionHeuristic;ZZLandroid/text/MeasuredParagraph;Landroid/text/MeasuredParagraph;)Landroid/text/MeasuredParagraph;

    move-result-object v0

    invoke-direct {v14, v13, v0}, Landroid/text/PrecomputedText$ParagraphInfo;-><init>(ILandroid/text/MeasuredParagraph;)V

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/text/PrecomputedText$ParagraphInfo;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/PrecomputedText$ParagraphInfo;

    return-object v0
.end method


# virtual methods
.method public charAt(I)C
    .locals 1

    iget-object v0, p0, Landroid/text/PrecomputedText;->mText:Landroid/text/SpannableString;

    invoke-virtual {v0, p1}, Landroid/text/SpannableString;->charAt(I)C

    move-result v0

    return v0
.end method

.method public checkResultUsable(IILandroid/text/TextDirectionHeuristic;Landroid/text/TextPaint;II)I
    .locals 1

    iget v0, p0, Landroid/text/PrecomputedText;->mStart:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Landroid/text/PrecomputedText;->mEnd:I

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/text/PrecomputedText;->mParams:Landroid/text/PrecomputedText$Params;

    invoke-virtual {v0, p4, p3, p5, p6}, Landroid/text/PrecomputedText$Params;->checkResultUsable(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public findParaIndex(I)I
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/text/PrecomputedText;->mParagraphInfo:[Landroid/text/PrecomputedText$ParagraphInfo;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    iget v1, v1, Landroid/text/PrecomputedText$ParagraphInfo;->paragraphEnd:I

    if-ge p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "pos must be less than "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/text/PrecomputedText;->mParagraphInfo:[Landroid/text/PrecomputedText$ParagraphInfo;

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    iget v2, v2, Landroid/text/PrecomputedText$ParagraphInfo;->paragraphEnd:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", gave "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBounds(IILandroid/graphics/Rect;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    iget-object v2, p0, Landroid/text/PrecomputedText;->mText:Landroid/text/SpannableString;

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v2

    if-gt p1, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string/jumbo v3, "invalid start offset"

    invoke-static {v2, v3}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-ltz p2, :cond_1

    iget-object v2, p0, Landroid/text/PrecomputedText;->mText:Landroid/text/SpannableString;

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v2

    if-gt p2, v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    const-string/jumbo v3, "invalid end offset"

    invoke-static {v2, v3}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-gt p1, p2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    const-string/jumbo v2, "start offset can not be larger than end offset"

    invoke-static {v0, v2}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-static {p3}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p1, p2, :cond_3

    invoke-virtual {p3, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Landroid/text/PrecomputedText;->findParaIndex(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/text/PrecomputedText;->getParagraphStart(I)I

    move-result v1

    invoke-virtual {p0, v0}, Landroid/text/PrecomputedText;->getParagraphEnd(I)I

    move-result v2

    if-lt p1, v1, :cond_4

    if-lt v2, p2, :cond_4

    invoke-virtual {p0, v0}, Landroid/text/PrecomputedText;->getMeasuredParagraph(I)Landroid/text/MeasuredParagraph;

    move-result-object v3

    sub-int v4, p1, v1

    sub-int v5, p2, v1

    invoke-virtual {v3, v4, v5, p3}, Landroid/text/MeasuredParagraph;->getBounds(IILandroid/graphics/Rect;)V

    return-void

    :cond_4
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot measured across the paragraph:para: ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "), request: ("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public getCharWidthAt(I)F
    .locals 5

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/text/PrecomputedText;->mText:Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "invalid offset"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/text/PrecomputedText;->findParaIndex(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/text/PrecomputedText;->getParagraphStart(I)I

    move-result v1

    invoke-virtual {p0, v0}, Landroid/text/PrecomputedText;->getParagraphEnd(I)I

    move-result v2

    invoke-virtual {p0, v0}, Landroid/text/PrecomputedText;->getMeasuredParagraph(I)Landroid/text/MeasuredParagraph;

    move-result-object v3

    sub-int v4, p1, v1

    invoke-virtual {v3, v4}, Landroid/text/MeasuredParagraph;->getCharWidthAt(I)F

    move-result v3

    return v3
.end method

.method public getEnd()I
    .locals 1

    iget v0, p0, Landroid/text/PrecomputedText;->mEnd:I

    return v0
.end method

.method public getMeasuredParagraph(I)Landroid/text/MeasuredParagraph;
    .locals 1

    iget-object v0, p0, Landroid/text/PrecomputedText;->mParagraphInfo:[Landroid/text/PrecomputedText$ParagraphInfo;

    aget-object v0, v0, p1

    iget-object v0, v0, Landroid/text/PrecomputedText$ParagraphInfo;->measured:Landroid/text/MeasuredParagraph;

    return-object v0
.end method

.method public getMemoryUsage()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/text/PrecomputedText;->getParagraphCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/text/PrecomputedText;->getMeasuredParagraph(I)Landroid/text/MeasuredParagraph;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/MeasuredParagraph;->getMemoryUsage()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public getParagraphCount()I
    .locals 1

    iget-object v0, p0, Landroid/text/PrecomputedText;->mParagraphInfo:[Landroid/text/PrecomputedText$ParagraphInfo;

    array-length v0, v0

    return v0
.end method

.method public getParagraphEnd(I)I
    .locals 3

    invoke-virtual {p0}, Landroid/text/PrecomputedText;->getParagraphCount()I

    move-result v0

    const/4 v1, 0x0

    const-string/jumbo v2, "paraIndex"

    invoke-static {p1, v1, v0, v2}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    iget-object v0, p0, Landroid/text/PrecomputedText;->mParagraphInfo:[Landroid/text/PrecomputedText$ParagraphInfo;

    aget-object v0, v0, p1

    iget v0, v0, Landroid/text/PrecomputedText$ParagraphInfo;->paragraphEnd:I

    return v0
.end method

.method public getParagraphInfo()[Landroid/text/PrecomputedText$ParagraphInfo;
    .locals 1

    iget-object v0, p0, Landroid/text/PrecomputedText;->mParagraphInfo:[Landroid/text/PrecomputedText$ParagraphInfo;

    return-object v0
.end method

.method public getParagraphStart(I)I
    .locals 3

    invoke-virtual {p0}, Landroid/text/PrecomputedText;->getParagraphCount()I

    move-result v0

    const/4 v1, 0x0

    const-string/jumbo v2, "paraIndex"

    invoke-static {p1, v1, v0, v2}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    if-nez p1, :cond_0

    iget v0, p0, Landroid/text/PrecomputedText;->mStart:I

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Landroid/text/PrecomputedText;->getParagraphEnd(I)I

    move-result v0

    :goto_0
    return v0
.end method

.method public getParams()Landroid/text/PrecomputedText$Params;
    .locals 1

    iget-object v0, p0, Landroid/text/PrecomputedText;->mParams:Landroid/text/PrecomputedText$Params;

    return-object v0
.end method

.method public getSpanEnd(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Landroid/text/PrecomputedText;->mText:Landroid/text/SpannableString;

    invoke-virtual {v0, p1}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getSpanFlags(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Landroid/text/PrecomputedText;->mText:Landroid/text/SpannableString;

    invoke-virtual {v0, p1}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getSpanStart(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Landroid/text/PrecomputedText;->mText:Landroid/text/SpannableString;

    invoke-virtual {v0, p1}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    iget-object v0, p0, Landroid/text/PrecomputedText;->mText:Landroid/text/SpannableString;

    invoke-virtual {v0, p1, p2, p3}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getStart()I
    .locals 1

    iget v0, p0, Landroid/text/PrecomputedText;->mStart:I

    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/text/PrecomputedText;->mText:Landroid/text/SpannableString;

    return-object v0
.end method

.method public getWidth(II)F
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    iget-object v2, p0, Landroid/text/PrecomputedText;->mText:Landroid/text/SpannableString;

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v2

    if-gt p1, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string/jumbo v3, "invalid start offset"

    invoke-static {v2, v3}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-ltz p2, :cond_1

    iget-object v2, p0, Landroid/text/PrecomputedText;->mText:Landroid/text/SpannableString;

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v2

    if-gt p2, v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    const-string/jumbo v3, "invalid end offset"

    invoke-static {v2, v3}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-gt p1, p2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    const-string/jumbo v1, "start offset can not be larger than end offset"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-ne p1, p2, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    invoke-virtual {p0, p1}, Landroid/text/PrecomputedText;->findParaIndex(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/text/PrecomputedText;->getParagraphStart(I)I

    move-result v1

    invoke-virtual {p0, v0}, Landroid/text/PrecomputedText;->getParagraphEnd(I)I

    move-result v2

    if-lt p1, v1, :cond_4

    if-lt v2, p2, :cond_4

    invoke-virtual {p0, v0}, Landroid/text/PrecomputedText;->getMeasuredParagraph(I)Landroid/text/MeasuredParagraph;

    move-result-object v3

    sub-int v4, p1, v1

    sub-int v5, p2, v1

    invoke-virtual {v3, v4, v5}, Landroid/text/MeasuredParagraph;->getWidth(II)F

    move-result v3

    return v3

    :cond_4
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot measured across the paragraph:para: ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "), request: ("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public length()I
    .locals 1

    iget-object v0, p0, Landroid/text/PrecomputedText;->mText:Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v0

    return v0
.end method

.method public nextSpanTransition(IILjava/lang/Class;)I
    .locals 1

    iget-object v0, p0, Landroid/text/PrecomputedText;->mText:Landroid/text/SpannableString;

    invoke-virtual {v0, p1, p2, p3}, Landroid/text/SpannableString;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v0

    return v0
.end method

.method public removeSpan(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Landroid/text/style/MetricAffectingSpan;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/text/PrecomputedText;->mText:Landroid/text/SpannableString;

    invoke-virtual {v0, p1}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MetricAffectingSpan can not be removed from PrecomputedText."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setSpan(Ljava/lang/Object;III)V
    .locals 2

    instance-of v0, p1, Landroid/text/style/MetricAffectingSpan;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/text/PrecomputedText;->mText:Landroid/text/SpannableString;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MetricAffectingSpan can not be set to PrecomputedText."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Landroid/text/PrecomputedText;->mText:Landroid/text/SpannableString;

    invoke-virtual {v0, p1, p2}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Landroid/text/PrecomputedText;->mParams:Landroid/text/PrecomputedText$Params;

    invoke-static {v0, v1}, Landroid/text/PrecomputedText;->create(Ljava/lang/CharSequence;Landroid/text/PrecomputedText$Params;)Landroid/text/PrecomputedText;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/text/PrecomputedText;->mText:Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
