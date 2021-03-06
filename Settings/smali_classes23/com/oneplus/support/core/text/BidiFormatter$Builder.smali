.class public final Lcom/oneplus/support/core/text/BidiFormatter$Builder;
.super Ljava/lang/Object;
.source "BidiFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/support/core/text/BidiFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mFlags:I

.field private mIsRtlContext:Z

.field private mTextDirectionHeuristicCompat:Lcom/oneplus/support/core/text/TextDirectionHeuristicCompat;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/support/core/text/BidiFormatter;->isRtlLocale(Ljava/util/Locale;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/support/core/text/BidiFormatter$Builder;->initialize(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/oneplus/support/core/text/BidiFormatter;->isRtlLocale(Ljava/util/Locale;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/support/core/text/BidiFormatter$Builder;->initialize(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/oneplus/support/core/text/BidiFormatter$Builder;->initialize(Z)V

    return-void
.end method

.method private static getDefaultInstanceFromContext(Z)Lcom/oneplus/support/core/text/BidiFormatter;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/oneplus/support/core/text/BidiFormatter;->DEFAULT_RTL_INSTANCE:Lcom/oneplus/support/core/text/BidiFormatter;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/oneplus/support/core/text/BidiFormatter;->DEFAULT_LTR_INSTANCE:Lcom/oneplus/support/core/text/BidiFormatter;

    :goto_0
    return-object v0
.end method

.method private initialize(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/oneplus/support/core/text/BidiFormatter$Builder;->mIsRtlContext:Z

    sget-object v0, Lcom/oneplus/support/core/text/BidiFormatter;->DEFAULT_TEXT_DIRECTION_HEURISTIC:Lcom/oneplus/support/core/text/TextDirectionHeuristicCompat;

    iput-object v0, p0, Lcom/oneplus/support/core/text/BidiFormatter$Builder;->mTextDirectionHeuristicCompat:Lcom/oneplus/support/core/text/TextDirectionHeuristicCompat;

    const/4 v0, 0x2

    iput v0, p0, Lcom/oneplus/support/core/text/BidiFormatter$Builder;->mFlags:I

    return-void
.end method


# virtual methods
.method public build()Lcom/oneplus/support/core/text/BidiFormatter;
    .locals 4

    iget v0, p0, Lcom/oneplus/support/core/text/BidiFormatter$Builder;->mFlags:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oneplus/support/core/text/BidiFormatter$Builder;->mTextDirectionHeuristicCompat:Lcom/oneplus/support/core/text/TextDirectionHeuristicCompat;

    sget-object v1, Lcom/oneplus/support/core/text/BidiFormatter;->DEFAULT_TEXT_DIRECTION_HEURISTIC:Lcom/oneplus/support/core/text/TextDirectionHeuristicCompat;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/oneplus/support/core/text/BidiFormatter$Builder;->mIsRtlContext:Z

    invoke-static {v0}, Lcom/oneplus/support/core/text/BidiFormatter$Builder;->getDefaultInstanceFromContext(Z)Lcom/oneplus/support/core/text/BidiFormatter;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/oneplus/support/core/text/BidiFormatter;

    iget-boolean v1, p0, Lcom/oneplus/support/core/text/BidiFormatter$Builder;->mIsRtlContext:Z

    iget v2, p0, Lcom/oneplus/support/core/text/BidiFormatter$Builder;->mFlags:I

    iget-object v3, p0, Lcom/oneplus/support/core/text/BidiFormatter$Builder;->mTextDirectionHeuristicCompat:Lcom/oneplus/support/core/text/TextDirectionHeuristicCompat;

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/support/core/text/BidiFormatter;-><init>(ZILcom/oneplus/support/core/text/TextDirectionHeuristicCompat;)V

    return-object v0
.end method

.method public setTextDirectionHeuristic(Lcom/oneplus/support/core/text/TextDirectionHeuristicCompat;)Lcom/oneplus/support/core/text/BidiFormatter$Builder;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/support/core/text/BidiFormatter$Builder;->mTextDirectionHeuristicCompat:Lcom/oneplus/support/core/text/TextDirectionHeuristicCompat;

    return-object p0
.end method

.method public stereoReset(Z)Lcom/oneplus/support/core/text/BidiFormatter$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/oneplus/support/core/text/BidiFormatter$Builder;->mFlags:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/oneplus/support/core/text/BidiFormatter$Builder;->mFlags:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/oneplus/support/core/text/BidiFormatter$Builder;->mFlags:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/oneplus/support/core/text/BidiFormatter$Builder;->mFlags:I

    :goto_0
    return-object p0
.end method
