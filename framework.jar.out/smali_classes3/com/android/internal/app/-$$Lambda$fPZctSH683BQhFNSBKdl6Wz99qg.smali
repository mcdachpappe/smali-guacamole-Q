.class public final synthetic Lcom/android/internal/app/-$$Lambda$fPZctSH683BQhFNSBKdl6Wz99qg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Lcom/android/internal/app/ResolverActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/internal/app/ResolverActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/internal/app/-$$Lambda$fPZctSH683BQhFNSBKdl6Wz99qg;->f$0:Lcom/android/internal/app/ResolverActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/android/internal/app/-$$Lambda$fPZctSH683BQhFNSBKdl6Wz99qg;->f$0:Lcom/android/internal/app/ResolverActivity;

    invoke-virtual {v0, p1}, Lcom/android/internal/app/ResolverActivity;->onProfileClick(Landroid/view/View;)V

    return-void
.end method
