.class public final synthetic Landroid/hardware/location/-$$Lambda$ContextHubTransaction$7a5H6DrY_dOy9M3qnYHhlmDHRNQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Landroid/hardware/location/ContextHubTransaction;


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/location/ContextHubTransaction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/hardware/location/-$$Lambda$ContextHubTransaction$7a5H6DrY_dOy9M3qnYHhlmDHRNQ;->f$0:Landroid/hardware/location/ContextHubTransaction;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroid/hardware/location/-$$Lambda$ContextHubTransaction$7a5H6DrY_dOy9M3qnYHhlmDHRNQ;->f$0:Landroid/hardware/location/ContextHubTransaction;

    invoke-virtual {v0}, Landroid/hardware/location/ContextHubTransaction;->lambda$setOnCompleteListener$0$ContextHubTransaction()V

    return-void
.end method
