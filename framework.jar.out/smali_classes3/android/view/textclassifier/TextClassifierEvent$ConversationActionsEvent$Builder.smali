.class public final Landroid/view/textclassifier/TextClassifierEvent$ConversationActionsEvent$Builder;
.super Landroid/view/textclassifier/TextClassifierEvent$Builder;
.source "TextClassifierEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/textclassifier/TextClassifierEvent$ConversationActionsEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/view/textclassifier/TextClassifierEvent$Builder<",
        "Landroid/view/textclassifier/TextClassifierEvent$ConversationActionsEvent$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Landroid/view/textclassifier/TextClassifierEvent$Builder;-><init>(IILandroid/view/textclassifier/TextClassifierEvent$1;)V

    return-void
.end method


# virtual methods
.method public build()Landroid/view/textclassifier/TextClassifierEvent$ConversationActionsEvent;
    .locals 2

    new-instance v0, Landroid/view/textclassifier/TextClassifierEvent$ConversationActionsEvent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/view/textclassifier/TextClassifierEvent$ConversationActionsEvent;-><init>(Landroid/view/textclassifier/TextClassifierEvent$ConversationActionsEvent$Builder;Landroid/view/textclassifier/TextClassifierEvent$1;)V

    return-object v0
.end method

.method bridge synthetic self()Landroid/view/textclassifier/TextClassifierEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassifierEvent$ConversationActionsEvent$Builder;->self()Landroid/view/textclassifier/TextClassifierEvent$ConversationActionsEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method self()Landroid/view/textclassifier/TextClassifierEvent$ConversationActionsEvent$Builder;
    .locals 0

    return-object p0
.end method
