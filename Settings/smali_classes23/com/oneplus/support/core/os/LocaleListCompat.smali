.class public final Lcom/oneplus/support/core/os/LocaleListCompat;
.super Ljava/lang/Object;
.source "LocaleListCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/support/core/os/LocaleListCompat$LocaleListCompatApi24Impl;,
        Lcom/oneplus/support/core/os/LocaleListCompat$LocaleListCompatBaseImpl;
    }
.end annotation


# static fields
.field static final IMPL:Lcom/oneplus/support/core/os/LocaleListInterface;

.field private static final sEmptyLocaleList:Lcom/oneplus/support/core/os/LocaleListCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/support/core/os/LocaleListCompat;

    invoke-direct {v0}, Lcom/oneplus/support/core/os/LocaleListCompat;-><init>()V

    sput-object v0, Lcom/oneplus/support/core/os/LocaleListCompat;->sEmptyLocaleList:Lcom/oneplus/support/core/os/LocaleListCompat;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/oneplus/support/core/os/LocaleListCompat$LocaleListCompatApi24Impl;

    invoke-direct {v0}, Lcom/oneplus/support/core/os/LocaleListCompat$LocaleListCompatApi24Impl;-><init>()V

    sput-object v0, Lcom/oneplus/support/core/os/LocaleListCompat;->IMPL:Lcom/oneplus/support/core/os/LocaleListInterface;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/oneplus/support/core/os/LocaleListCompat$LocaleListCompatBaseImpl;

    invoke-direct {v0}, Lcom/oneplus/support/core/os/LocaleListCompat$LocaleListCompatBaseImpl;-><init>()V

    sput-object v0, Lcom/oneplus/support/core/os/LocaleListCompat;->IMPL:Lcom/oneplus/support/core/os/LocaleListInterface;

    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs create([Ljava/util/Locale;)Lcom/oneplus/support/core/os/LocaleListCompat;
    .locals 1
    .param p0    # [Ljava/util/Locale;
        .annotation build Lcom/oneplus/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/oneplus/support/core/os/LocaleListCompat;

    invoke-direct {v0}, Lcom/oneplus/support/core/os/LocaleListCompat;-><init>()V

    invoke-direct {v0, p0}, Lcom/oneplus/support/core/os/LocaleListCompat;->setLocaleListArray([Ljava/util/Locale;)V

    return-object v0
.end method

.method public static forLanguageTags(Ljava/lang/String;)Lcom/oneplus/support/core/os/LocaleListCompat;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lcom/oneplus/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/oneplus/support/annotation/NonNull;
    .end annotation

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, -0x1

    const-string v1, ","

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [Ljava/util/Locale;

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    goto :goto_1

    :cond_1
    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/oneplus/support/core/os/LocaleHelper;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    :goto_1
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/oneplus/support/core/os/LocaleListCompat;

    invoke-direct {v2}, Lcom/oneplus/support/core/os/LocaleListCompat;-><init>()V

    invoke-direct {v2, v1}, Lcom/oneplus/support/core/os/LocaleListCompat;->setLocaleListArray([Ljava/util/Locale;)V

    return-object v2

    :cond_3
    :goto_2
    invoke-static {}, Lcom/oneplus/support/core/os/LocaleListCompat;->getEmptyLocaleList()Lcom/oneplus/support/core/os/LocaleListCompat;

    move-result-object v0

    return-object v0
.end method

.method public static getAdjustedDefault()Lcom/oneplus/support/core/os/LocaleListCompat;
    .locals 3
    .annotation build Lcom/oneplus/support/annotation/NonNull;
    .end annotation

    .annotation build Lcom/oneplus/support/annotation/Size;
        min = 0x1L
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/os/LocaleList;->getAdjustedDefault()Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/support/core/os/LocaleListCompat;->wrap(Ljava/lang/Object;)Lcom/oneplus/support/core/os/LocaleListCompat;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/Locale;

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/oneplus/support/core/os/LocaleListCompat;->create([Ljava/util/Locale;)Lcom/oneplus/support/core/os/LocaleListCompat;

    move-result-object v0

    return-object v0
.end method

.method public static getDefault()Lcom/oneplus/support/core/os/LocaleListCompat;
    .locals 3
    .annotation build Lcom/oneplus/support/annotation/NonNull;
    .end annotation

    .annotation build Lcom/oneplus/support/annotation/Size;
        min = 0x1L
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/support/core/os/LocaleListCompat;->wrap(Ljava/lang/Object;)Lcom/oneplus/support/core/os/LocaleListCompat;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/Locale;

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/oneplus/support/core/os/LocaleListCompat;->create([Ljava/util/Locale;)Lcom/oneplus/support/core/os/LocaleListCompat;

    move-result-object v0

    return-object v0
.end method

.method public static getEmptyLocaleList()Lcom/oneplus/support/core/os/LocaleListCompat;
    .locals 1
    .annotation build Lcom/oneplus/support/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/oneplus/support/core/os/LocaleListCompat;->sEmptyLocaleList:Lcom/oneplus/support/core/os/LocaleListCompat;

    return-object v0
.end method

.method private setLocaleList(Landroid/os/LocaleList;)V
    .locals 4
    .annotation build Lcom/oneplus/support/annotation/RequiresApi;
        value = 0x18
    .end annotation

    invoke-virtual {p1}, Landroid/os/LocaleList;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-array v1, v0, [Ljava/util/Locale;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/oneplus/support/core/os/LocaleListCompat;->IMPL:Lcom/oneplus/support/core/os/LocaleListInterface;

    invoke-interface {v2, v1}, Lcom/oneplus/support/core/os/LocaleListInterface;->setLocaleList([Ljava/util/Locale;)V

    :cond_1
    return-void
.end method

.method private varargs setLocaleListArray([Ljava/util/Locale;)V
    .locals 1

    sget-object v0, Lcom/oneplus/support/core/os/LocaleListCompat;->IMPL:Lcom/oneplus/support/core/os/LocaleListInterface;

    invoke-interface {v0, p1}, Lcom/oneplus/support/core/os/LocaleListInterface;->setLocaleList([Ljava/util/Locale;)V

    return-void
.end method

.method public static wrap(Ljava/lang/Object;)Lcom/oneplus/support/core/os/LocaleListCompat;
    .locals 2
    .annotation build Lcom/oneplus/support/annotation/RequiresApi;
        value = 0x18
    .end annotation

    new-instance v0, Lcom/oneplus/support/core/os/LocaleListCompat;

    invoke-direct {v0}, Lcom/oneplus/support/core/os/LocaleListCompat;-><init>()V

    instance-of v1, p0, Landroid/os/LocaleList;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/os/LocaleList;

    invoke-direct {v0, v1}, Lcom/oneplus/support/core/os/LocaleListCompat;->setLocaleList(Landroid/os/LocaleList;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lcom/oneplus/support/core/os/LocaleListCompat;->IMPL:Lcom/oneplus/support/core/os/LocaleListInterface;

    invoke-interface {v0, p1}, Lcom/oneplus/support/core/os/LocaleListInterface;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public get(I)Ljava/util/Locale;
    .locals 1

    sget-object v0, Lcom/oneplus/support/core/os/LocaleListCompat;->IMPL:Lcom/oneplus/support/core/os/LocaleListInterface;

    invoke-interface {v0, p1}, Lcom/oneplus/support/core/os/LocaleListInterface;->get(I)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public getFirstMatch([Ljava/lang/String;)Ljava/util/Locale;
    .locals 1

    sget-object v0, Lcom/oneplus/support/core/os/LocaleListCompat;->IMPL:Lcom/oneplus/support/core/os/LocaleListInterface;

    invoke-interface {v0, p1}, Lcom/oneplus/support/core/os/LocaleListInterface;->getFirstMatch([Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    sget-object v0, Lcom/oneplus/support/core/os/LocaleListCompat;->IMPL:Lcom/oneplus/support/core/os/LocaleListInterface;

    invoke-interface {v0}, Lcom/oneplus/support/core/os/LocaleListInterface;->hashCode()I

    move-result v0

    return v0
.end method

.method public indexOf(Ljava/util/Locale;)I
    .locals 1
    .annotation build Lcom/oneplus/support/annotation/IntRange;
        from = -0x1L
    .end annotation

    sget-object v0, Lcom/oneplus/support/core/os/LocaleListCompat;->IMPL:Lcom/oneplus/support/core/os/LocaleListInterface;

    invoke-interface {v0, p1}, Lcom/oneplus/support/core/os/LocaleListInterface;->indexOf(Ljava/util/Locale;)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    sget-object v0, Lcom/oneplus/support/core/os/LocaleListCompat;->IMPL:Lcom/oneplus/support/core/os/LocaleListInterface;

    invoke-interface {v0}, Lcom/oneplus/support/core/os/LocaleListInterface;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1
    .annotation build Lcom/oneplus/support/annotation/IntRange;
        from = 0x0L
    .end annotation

    sget-object v0, Lcom/oneplus/support/core/os/LocaleListCompat;->IMPL:Lcom/oneplus/support/core/os/LocaleListInterface;

    invoke-interface {v0}, Lcom/oneplus/support/core/os/LocaleListInterface;->size()I

    move-result v0

    return v0
.end method

.method public toLanguageTags()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/oneplus/support/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/oneplus/support/core/os/LocaleListCompat;->IMPL:Lcom/oneplus/support/core/os/LocaleListInterface;

    invoke-interface {v0}, Lcom/oneplus/support/core/os/LocaleListInterface;->toLanguageTags()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/oneplus/support/core/os/LocaleListCompat;->IMPL:Lcom/oneplus/support/core/os/LocaleListInterface;

    invoke-interface {v0}, Lcom/oneplus/support/core/os/LocaleListInterface;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unwrap()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/oneplus/support/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/oneplus/support/core/os/LocaleListCompat;->IMPL:Lcom/oneplus/support/core/os/LocaleListInterface;

    invoke-interface {v0}, Lcom/oneplus/support/core/os/LocaleListInterface;->getLocaleList()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
