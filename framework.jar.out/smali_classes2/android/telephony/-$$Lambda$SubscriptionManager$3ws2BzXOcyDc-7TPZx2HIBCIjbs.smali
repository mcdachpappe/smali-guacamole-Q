.class public final synthetic Landroid/telephony/-$$Lambda$SubscriptionManager$3ws2BzXOcyDc-7TPZx2HIBCIjbs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/telephony/SubscriptionManager$CallISubMethodHelper;


# instance fields
.field private final synthetic f$0:Ljava/lang/String;

.field private final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/telephony/-$$Lambda$SubscriptionManager$3ws2BzXOcyDc-7TPZx2HIBCIjbs;->f$0:Ljava/lang/String;

    iput p2, p0, Landroid/telephony/-$$Lambda$SubscriptionManager$3ws2BzXOcyDc-7TPZx2HIBCIjbs;->f$1:I

    return-void
.end method


# virtual methods
.method public final callMethod(Lcom/android/internal/telephony/ISub;)I
    .locals 2

    iget-object v0, p0, Landroid/telephony/-$$Lambda$SubscriptionManager$3ws2BzXOcyDc-7TPZx2HIBCIjbs;->f$0:Ljava/lang/String;

    iget v1, p0, Landroid/telephony/-$$Lambda$SubscriptionManager$3ws2BzXOcyDc-7TPZx2HIBCIjbs;->f$1:I

    invoke-static {v0, v1, p1}, Landroid/telephony/SubscriptionManager;->lambda$setDisplayNumber$3(Ljava/lang/String;ILcom/android/internal/telephony/ISub;)I

    move-result p1

    return p1
.end method
