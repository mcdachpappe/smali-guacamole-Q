.class public final synthetic Landroid/telephony/ims/-$$Lambda$ImsMmTelManager$RegistrationCallback$RegistrationBinder$8xq93ap6i0L56Aegaj-ZEUt9ISc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field private final synthetic f$0:Landroid/telephony/ims/ImsMmTelManager$RegistrationCallback$RegistrationBinder;

.field private final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Landroid/telephony/ims/ImsMmTelManager$RegistrationCallback$RegistrationBinder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/telephony/ims/-$$Lambda$ImsMmTelManager$RegistrationCallback$RegistrationBinder$8xq93ap6i0L56Aegaj-ZEUt9ISc;->f$0:Landroid/telephony/ims/ImsMmTelManager$RegistrationCallback$RegistrationBinder;

    iput p2, p0, Landroid/telephony/ims/-$$Lambda$ImsMmTelManager$RegistrationCallback$RegistrationBinder$8xq93ap6i0L56Aegaj-ZEUt9ISc;->f$1:I

    return-void
.end method


# virtual methods
.method public final runOrThrow()V
    .locals 2

    iget-object v0, p0, Landroid/telephony/ims/-$$Lambda$ImsMmTelManager$RegistrationCallback$RegistrationBinder$8xq93ap6i0L56Aegaj-ZEUt9ISc;->f$0:Landroid/telephony/ims/ImsMmTelManager$RegistrationCallback$RegistrationBinder;

    iget v1, p0, Landroid/telephony/ims/-$$Lambda$ImsMmTelManager$RegistrationCallback$RegistrationBinder$8xq93ap6i0L56Aegaj-ZEUt9ISc;->f$1:I

    invoke-virtual {v0, v1}, Landroid/telephony/ims/ImsMmTelManager$RegistrationCallback$RegistrationBinder;->lambda$onRegistered$1$ImsMmTelManager$RegistrationCallback$RegistrationBinder(I)V

    return-void
.end method
