.class Landroid/content/AutofillOptions$1;
.super Ljava/lang/Object;
.source "AutofillOptions.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/AutofillOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/content/AutofillOptions;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/content/AutofillOptions;
    .locals 4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    new-instance v2, Landroid/content/AutofillOptions;

    invoke-direct {v2, v0, v1}, Landroid/content/AutofillOptions;-><init>(IZ)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    iput-boolean v3, v2, Landroid/content/AutofillOptions;->augmentedAutofillEnabled:Z

    nop

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readArraySet(Ljava/lang/ClassLoader;)Landroid/util/ArraySet;

    move-result-object v3

    iput-object v3, v2, Landroid/content/AutofillOptions;->whitelistedActivitiesForAugmentedAutofill:Landroid/util/ArraySet;

    return-object v2
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/AutofillOptions$1;->createFromParcel(Landroid/os/Parcel;)Landroid/content/AutofillOptions;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroid/content/AutofillOptions;
    .locals 1

    new-array v0, p1, [Landroid/content/AutofillOptions;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/AutofillOptions$1;->newArray(I)[Landroid/content/AutofillOptions;

    move-result-object p1

    return-object p1
.end method
