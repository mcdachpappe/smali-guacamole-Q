.class public Lcom/oneplus/support/core/provider/FontsContractCompat$FontFamilyResult;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/support/core/provider/FontsContractCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FontFamilyResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/support/core/provider/FontsContractCompat$FontFamilyResult$FontResultStatus;
    }
.end annotation


# static fields
.field public static final STATUS_OK:I = 0x0

.field public static final STATUS_UNEXPECTED_DATA_PROVIDED:I = 0x2

.field public static final STATUS_WRONG_CERTIFICATES:I = 0x1


# instance fields
.field private final mFonts:[Lcom/oneplus/support/core/provider/FontsContractCompat$FontInfo;

.field private final mStatusCode:I


# direct methods
.method public constructor <init>(I[Lcom/oneplus/support/core/provider/FontsContractCompat$FontInfo;)V
    .locals 0
    .param p2    # [Lcom/oneplus/support/core/provider/FontsContractCompat$FontInfo;
        .annotation build Lcom/oneplus/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/oneplus/support/annotation/RestrictTo;
        value = {
            .enum Lcom/oneplus/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Lcom/oneplus/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oneplus/support/core/provider/FontsContractCompat$FontFamilyResult;->mStatusCode:I

    iput-object p2, p0, Lcom/oneplus/support/core/provider/FontsContractCompat$FontFamilyResult;->mFonts:[Lcom/oneplus/support/core/provider/FontsContractCompat$FontInfo;

    return-void
.end method


# virtual methods
.method public getFonts()[Lcom/oneplus/support/core/provider/FontsContractCompat$FontInfo;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/support/core/provider/FontsContractCompat$FontFamilyResult;->mFonts:[Lcom/oneplus/support/core/provider/FontsContractCompat$FontInfo;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/oneplus/support/core/provider/FontsContractCompat$FontFamilyResult;->mStatusCode:I

    return v0
.end method
