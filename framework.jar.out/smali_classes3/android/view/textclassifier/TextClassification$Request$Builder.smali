.class public final Landroid/view/textclassifier/TextClassification$Request$Builder;
.super Ljava/lang/Object;
.source "TextClassification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/textclassifier/TextClassification$Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mDefaultLocales:Landroid/os/LocaleList;

.field private final mEndIndex:I

.field private mExtras:Landroid/os/Bundle;

.field private mReferenceTime:Ljava/time/ZonedDateTime;

.field private final mStartIndex:I

.field private final mText:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p3}, Landroid/view/textclassifier/TextClassifier$Utils;->checkArgument(Ljava/lang/CharSequence;II)V

    iput-object p1, p0, Landroid/view/textclassifier/TextClassification$Request$Builder;->mText:Ljava/lang/CharSequence;

    iput p2, p0, Landroid/view/textclassifier/TextClassification$Request$Builder;->mStartIndex:I

    iput p3, p0, Landroid/view/textclassifier/TextClassification$Request$Builder;->mEndIndex:I

    return-void
.end method


# virtual methods
.method public build()Landroid/view/textclassifier/TextClassification$Request;
    .locals 9

    new-instance v8, Landroid/view/textclassifier/TextClassification$Request;

    new-instance v1, Landroid/text/SpannedString;

    iget-object v0, p0, Landroid/view/textclassifier/TextClassification$Request$Builder;->mText:Ljava/lang/CharSequence;

    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iget v2, p0, Landroid/view/textclassifier/TextClassification$Request$Builder;->mStartIndex:I

    iget v3, p0, Landroid/view/textclassifier/TextClassification$Request$Builder;->mEndIndex:I

    iget-object v4, p0, Landroid/view/textclassifier/TextClassification$Request$Builder;->mDefaultLocales:Landroid/os/LocaleList;

    iget-object v5, p0, Landroid/view/textclassifier/TextClassification$Request$Builder;->mReferenceTime:Ljava/time/ZonedDateTime;

    iget-object v0, p0, Landroid/view/textclassifier/TextClassification$Request$Builder;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    move-object v6, v0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroid/view/textclassifier/TextClassification$Request;-><init>(Ljava/lang/CharSequence;IILandroid/os/LocaleList;Ljava/time/ZonedDateTime;Landroid/os/Bundle;Landroid/view/textclassifier/TextClassification$1;)V

    return-object v8
.end method

.method public setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextClassification$Request$Builder;
    .locals 0

    iput-object p1, p0, Landroid/view/textclassifier/TextClassification$Request$Builder;->mDefaultLocales:Landroid/os/LocaleList;

    return-object p0
.end method

.method public setExtras(Landroid/os/Bundle;)Landroid/view/textclassifier/TextClassification$Request$Builder;
    .locals 0

    iput-object p1, p0, Landroid/view/textclassifier/TextClassification$Request$Builder;->mExtras:Landroid/os/Bundle;

    return-object p0
.end method

.method public setReferenceTime(Ljava/time/ZonedDateTime;)Landroid/view/textclassifier/TextClassification$Request$Builder;
    .locals 0

    iput-object p1, p0, Landroid/view/textclassifier/TextClassification$Request$Builder;->mReferenceTime:Ljava/time/ZonedDateTime;

    return-object p0
.end method
