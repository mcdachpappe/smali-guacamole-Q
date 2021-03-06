.class public Lcom/oneplus/support/core/app/Person;
.super Ljava/lang/Object;
.source "Person.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/support/core/app/Person$Builder;
    }
.end annotation


# static fields
.field private static final ICON_KEY:Ljava/lang/String; = "icon"

.field private static final IS_BOT_KEY:Ljava/lang/String; = "isBot"

.field private static final IS_IMPORTANT_KEY:Ljava/lang/String; = "isImportant"

.field private static final KEY_KEY:Ljava/lang/String; = "key"

.field private static final NAME_KEY:Ljava/lang/String; = "name"

.field private static final URI_KEY:Ljava/lang/String; = "uri"


# instance fields
.field private mIcon:Lcom/oneplus/support/core/graphics/drawable/IconCompat;
    .annotation build Lcom/oneplus/support/annotation/Nullable;
    .end annotation
.end field

.field private mIsBot:Z

.field private mIsImportant:Z

.field private mKey:Ljava/lang/String;
    .annotation build Lcom/oneplus/support/annotation/Nullable;
    .end annotation
.end field

.field private mName:Ljava/lang/CharSequence;
    .annotation build Lcom/oneplus/support/annotation/Nullable;
    .end annotation
.end field

.field private mUri:Ljava/lang/String;
    .annotation build Lcom/oneplus/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/oneplus/support/core/app/Person$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/oneplus/support/core/app/Person$Builder;->access$000(Lcom/oneplus/support/core/app/Person$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/support/core/app/Person;->mName:Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/oneplus/support/core/app/Person$Builder;->access$100(Lcom/oneplus/support/core/app/Person$Builder;)Lcom/oneplus/support/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/support/core/app/Person;->mIcon:Lcom/oneplus/support/core/graphics/drawable/IconCompat;

    invoke-static {p1}, Lcom/oneplus/support/core/app/Person$Builder;->access$200(Lcom/oneplus/support/core/app/Person$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/support/core/app/Person;->mUri:Ljava/lang/String;

    invoke-static {p1}, Lcom/oneplus/support/core/app/Person$Builder;->access$300(Lcom/oneplus/support/core/app/Person$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/support/core/app/Person;->mKey:Ljava/lang/String;

    invoke-static {p1}, Lcom/oneplus/support/core/app/Person$Builder;->access$400(Lcom/oneplus/support/core/app/Person$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oneplus/support/core/app/Person;->mIsBot:Z

    invoke-static {p1}, Lcom/oneplus/support/core/app/Person$Builder;->access$500(Lcom/oneplus/support/core/app/Person$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oneplus/support/core/app/Person;->mIsImportant:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/oneplus/support/core/app/Person$Builder;Lcom/oneplus/support/core/app/Person$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/support/core/app/Person;-><init>(Lcom/oneplus/support/core/app/Person$Builder;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/oneplus/support/core/app/Person;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/support/core/app/Person;->mKey:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/oneplus/support/core/app/Person;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/support/core/app/Person;->mIsBot:Z

    return v0
.end method

.method static synthetic access$1200(Lcom/oneplus/support/core/app/Person;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/support/core/app/Person;->mIsImportant:Z

    return v0
.end method

.method static synthetic access$700(Lcom/oneplus/support/core/app/Person;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/support/core/app/Person;->mName:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic access$800(Lcom/oneplus/support/core/app/Person;)Lcom/oneplus/support/core/graphics/drawable/IconCompat;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/support/core/app/Person;->mIcon:Lcom/oneplus/support/core/graphics/drawable/IconCompat;

    return-object v0
.end method

.method static synthetic access$900(Lcom/oneplus/support/core/app/Person;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/support/core/app/Person;->mUri:Ljava/lang/String;

    return-object v0
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lcom/oneplus/support/core/app/Person;
    .locals 3

    const-string v0, "icon"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/oneplus/support/core/app/Person$Builder;

    invoke-direct {v1}, Lcom/oneplus/support/core/app/Person$Builder;-><init>()V

    const-string v2, "name"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oneplus/support/core/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Lcom/oneplus/support/core/app/Person$Builder;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/oneplus/support/core/graphics/drawable/IconCompat;->createFromBundle(Landroid/os/Bundle;)Lcom/oneplus/support/core/graphics/drawable/IconCompat;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/oneplus/support/core/app/Person$Builder;->setIcon(Lcom/oneplus/support/core/graphics/drawable/IconCompat;)Lcom/oneplus/support/core/app/Person$Builder;

    move-result-object v1

    const-string v2, "uri"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oneplus/support/core/app/Person$Builder;->setUri(Ljava/lang/String;)Lcom/oneplus/support/core/app/Person$Builder;

    move-result-object v1

    const-string v2, "key"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oneplus/support/core/app/Person$Builder;->setKey(Ljava/lang/String;)Lcom/oneplus/support/core/app/Person$Builder;

    move-result-object v1

    const-string v2, "isBot"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/oneplus/support/core/app/Person$Builder;->setBot(Z)Lcom/oneplus/support/core/app/Person$Builder;

    move-result-object v1

    const-string v2, "isImportant"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/oneplus/support/core/app/Person$Builder;->setImportant(Z)Lcom/oneplus/support/core/app/Person$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/support/core/app/Person$Builder;->build()Lcom/oneplus/support/core/app/Person;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public getIcon()Lcom/oneplus/support/core/graphics/drawable/IconCompat;
    .locals 1
    .annotation build Lcom/oneplus/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/support/core/app/Person;->mIcon:Lcom/oneplus/support/core/graphics/drawable/IconCompat;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/oneplus/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/support/core/app/Person;->mKey:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lcom/oneplus/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/support/core/app/Person;->mName:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/oneplus/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/support/core/app/Person;->mUri:Ljava/lang/String;

    return-object v0
.end method

.method public isBot()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/support/core/app/Person;->mIsBot:Z

    return v0
.end method

.method public isImportant()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/support/core/app/Person;->mIsImportant:Z

    return v0
.end method

.method public toBuilder()Lcom/oneplus/support/core/app/Person$Builder;
    .locals 2

    new-instance v0, Lcom/oneplus/support/core/app/Person$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oneplus/support/core/app/Person$Builder;-><init>(Lcom/oneplus/support/core/app/Person;Lcom/oneplus/support/core/app/Person$1;)V

    return-object v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/oneplus/support/core/app/Person;->mName:Ljava/lang/CharSequence;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/oneplus/support/core/app/Person;->mIcon:Lcom/oneplus/support/core/graphics/drawable/IconCompat;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/oneplus/support/core/graphics/drawable/IconCompat;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "icon"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/oneplus/support/core/app/Person;->mUri:Ljava/lang/String;

    const-string v2, "uri"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/support/core/app/Person;->mKey:Ljava/lang/String;

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/oneplus/support/core/app/Person;->mIsBot:Z

    const-string v2, "isBot"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/oneplus/support/core/app/Person;->mIsImportant:Z

    const-string v2, "isImportant"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
