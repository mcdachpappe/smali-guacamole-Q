.class public abstract Landroid/service/autofill/augmented/PresentationParams;
.super Ljava/lang/Object;
.source "PresentationParams.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/autofill/augmented/PresentationParams$SystemPopupPresentationParams;,
        Landroid/service/autofill/augmented/PresentationParams$Area;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
.end method

.method public getSuggestionArea()Landroid/service/autofill/augmented/PresentationParams$Area;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
