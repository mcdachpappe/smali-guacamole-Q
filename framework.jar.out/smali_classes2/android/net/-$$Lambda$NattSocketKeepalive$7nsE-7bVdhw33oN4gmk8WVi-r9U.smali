.class public final synthetic Landroid/net/-$$Lambda$NattSocketKeepalive$7nsE-7bVdhw33oN4gmk8WVi-r9U;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Landroid/net/NattSocketKeepalive;

.field private final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Landroid/net/NattSocketKeepalive;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/net/-$$Lambda$NattSocketKeepalive$7nsE-7bVdhw33oN4gmk8WVi-r9U;->f$0:Landroid/net/NattSocketKeepalive;

    iput p2, p0, Landroid/net/-$$Lambda$NattSocketKeepalive$7nsE-7bVdhw33oN4gmk8WVi-r9U;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroid/net/-$$Lambda$NattSocketKeepalive$7nsE-7bVdhw33oN4gmk8WVi-r9U;->f$0:Landroid/net/NattSocketKeepalive;

    iget v1, p0, Landroid/net/-$$Lambda$NattSocketKeepalive$7nsE-7bVdhw33oN4gmk8WVi-r9U;->f$1:I

    invoke-virtual {v0, v1}, Landroid/net/NattSocketKeepalive;->lambda$startImpl$0$NattSocketKeepalive(I)V

    return-void
.end method
