.class public final synthetic Landroid/telephony/ims/-$$Lambda$ImsMmTelManager$RegistrationCallback$RegistrationBinder$oDp7ilyKfflFThUCP4Du9EYoDoQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Landroid/telephony/ims/ImsMmTelManager$RegistrationCallback$RegistrationBinder;

.field private final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Landroid/telephony/ims/ImsMmTelManager$RegistrationCallback$RegistrationBinder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/telephony/ims/-$$Lambda$ImsMmTelManager$RegistrationCallback$RegistrationBinder$oDp7ilyKfflFThUCP4Du9EYoDoQ;->f$0:Landroid/telephony/ims/ImsMmTelManager$RegistrationCallback$RegistrationBinder;

    iput p2, p0, Landroid/telephony/ims/-$$Lambda$ImsMmTelManager$RegistrationCallback$RegistrationBinder$oDp7ilyKfflFThUCP4Du9EYoDoQ;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroid/telephony/ims/-$$Lambda$ImsMmTelManager$RegistrationCallback$RegistrationBinder$oDp7ilyKfflFThUCP4Du9EYoDoQ;->f$0:Landroid/telephony/ims/ImsMmTelManager$RegistrationCallback$RegistrationBinder;

    iget v1, p0, Landroid/telephony/ims/-$$Lambda$ImsMmTelManager$RegistrationCallback$RegistrationBinder$oDp7ilyKfflFThUCP4Du9EYoDoQ;->f$1:I

    invoke-virtual {v0, v1}, Landroid/telephony/ims/ImsMmTelManager$RegistrationCallback$RegistrationBinder;->lambda$onRegistered$0$ImsMmTelManager$RegistrationCallback$RegistrationBinder(I)V

    return-void
.end method
