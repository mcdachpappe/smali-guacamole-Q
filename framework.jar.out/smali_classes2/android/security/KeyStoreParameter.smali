.class public final Landroid/security/KeyStoreParameter;
.super Ljava/lang/Object;
.source "KeyStoreParameter.java"

# interfaces
.implements Ljava/security/KeyStore$ProtectionParameter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/security/KeyStoreParameter$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final mFlags:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroid/security/KeyStoreParameter;->mFlags:I

    return-void
.end method

.method synthetic constructor <init>(ILandroid/security/KeyStoreParameter$1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/security/KeyStoreParameter;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getFlags()I
    .locals 1

    iget v0, p0, Landroid/security/KeyStoreParameter;->mFlags:I

    return v0
.end method

.method public isEncryptionRequired()Z
    .locals 2

    iget v0, p0, Landroid/security/KeyStoreParameter;->mFlags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
