.class public Landroid/content/UriMatcher;
.super Ljava/lang/Object;
.source "UriMatcher.java"


# static fields
.field private static final EXACT:I = 0x0

.field public static final NO_MATCH:I = -0x1

.field private static final NUMBER:I = 0x1

.field private static final TEXT:I = 0x2


# instance fields
.field private mChildren:Ljava/util/ArrayList;
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/UriMatcher;",
            ">;"
        }
    .end annotation
.end field

.field private mCode:I

.field private final mText:Ljava/lang/String;
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation
.end field

.field private final mWhich:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroid/content/UriMatcher;->mCode:I

    const/4 v0, -0x1

    iput v0, p0, Landroid/content/UriMatcher;->mWhich:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/content/UriMatcher;->mChildren:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/content/UriMatcher;->mText:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroid/content/UriMatcher;->mCode:I

    iput p1, p0, Landroid/content/UriMatcher;->mWhich:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/content/UriMatcher;->mChildren:Ljava/util/ArrayList;

    iput-object p2, p0, Landroid/content/UriMatcher;->mText:Ljava/lang/String;

    return-void
.end method

.method private static createChild(Ljava/lang/String;)Landroid/content/UriMatcher;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x23

    const/4 v2, 0x0

    const-string v3, "*"

    const-string v4, "#"

    const/4 v5, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_3

    new-instance v0, Landroid/content/UriMatcher;

    invoke-direct {v0, v2, p0}, Landroid/content/UriMatcher;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v3}, Landroid/content/UriMatcher;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v0, Landroid/content/UriMatcher;

    invoke-direct {v0, v5, v4}, Landroid/content/UriMatcher;-><init>(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public addURI(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    if-ltz p3, :cond_8

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    move-object v2, p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x2f

    if-ne v3, v5, :cond_0

    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    array-length v1, v0

    :cond_2
    move-object v2, p0

    const/4 v3, -0x1

    :goto_0
    if-ge v3, v1, :cond_7

    if-gez v3, :cond_3

    move-object v4, p1

    goto :goto_1

    :cond_3
    aget-object v4, v0, v3

    :goto_1
    iget-object v5, v2, Landroid/content/UriMatcher;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_5

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/UriMatcher;

    iget-object v9, v8, Landroid/content/UriMatcher;->mText:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v2, v8

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-ne v7, v6, :cond_6

    invoke-static {v4}, Landroid/content/UriMatcher;->createChild(Ljava/lang/String;)Landroid/content/UriMatcher;

    move-result-object v8

    iget-object v9, v2, Landroid/content/UriMatcher;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v8

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    iput p3, v2, Landroid/content/UriMatcher;->mCode:I

    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is invalid: it must be positive"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public match(Landroid/net/Uri;)I
    .locals 13

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move-object v2, p0

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    iget v3, p0, Landroid/content/UriMatcher;->mCode:I

    return v3

    :cond_0
    const/4 v3, -0x1

    :goto_0
    if-ge v3, v1, :cond_c

    if-gez v3, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_1
    iget-object v5, v2, Landroid/content/UriMatcher;->mChildren:Ljava/util/ArrayList;

    if-nez v5, :cond_2

    goto :goto_6

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_a

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/UriMatcher;

    iget v9, v8, Landroid/content/UriMatcher;->mWhich:I

    if-eqz v9, :cond_7

    const/4 v10, 0x1

    if-eq v9, v10, :cond_4

    const/4 v10, 0x2

    if-eq v9, v10, :cond_3

    goto :goto_4

    :cond_3
    move-object v2, v8

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_6

    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x30

    if-lt v11, v12, :cond_8

    const/16 v12, 0x39

    if-le v11, v12, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    move-object v2, v8

    goto :goto_4

    :cond_7
    iget-object v9, v8, Landroid/content/UriMatcher;->mText:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    move-object v2, v8

    :cond_8
    :goto_4
    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_a
    :goto_5
    if-nez v2, :cond_b

    const/4 v7, -0x1

    return v7

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_c
    :goto_6
    iget v3, v2, Landroid/content/UriMatcher;->mCode:I

    return v3
.end method
