.class public final synthetic Landroid/telephony/ims/-$$Lambda$ImsMmTelManager$RegistrationCallback$RegistrationBinder$IeNlpXTAPM2z2VxFA81E0v9udZw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Landroid/telephony/ims/ImsMmTelManager$RegistrationCallback$RegistrationBinder;

.field private final synthetic f$1:I

.field private final synthetic f$2:Landroid/telephony/ims/ImsReasonInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/telephony/ims/ImsMmTelManager$RegistrationCallback$RegistrationBinder;ILandroid/telephony/ims/ImsReasonInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/telephony/ims/-$$Lambda$ImsMmTelManager$RegistrationCallback$RegistrationBinder$IeNlpXTAPM2z2VxFA81E0v9udZw;->f$0:Landroid/telephony/ims/ImsMmTelManager$RegistrationCallback$RegistrationBinder;

    iput p2, p0, Landroid/telephony/ims/-$$Lambda$ImsMmTelManager$RegistrationCallback$RegistrationBinder$IeNlpXTAPM2z2VxFA81E0v9udZw;->f$1:I

    iput-object p3, p0, Landroid/telephony/ims/-$$Lambda$ImsMmTelManager$RegistrationCallback$RegistrationBinder$IeNlpXTAPM2z2VxFA81E0v9udZw;->f$2:Landroid/telephony/ims/ImsReasonInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroid/telephony/ims/-$$Lambda$ImsMmTelManager$RegistrationCallback$RegistrationBinder$IeNlpXTAPM2z2VxFA81E0v9udZw;->f$0:Landroid/telephony/ims/ImsMmTelManager$RegistrationCallback$RegistrationBinder;

    iget v1, p0, Landroid/telephony/ims/-$$Lambda$ImsMmTelManager$RegistrationCallback$RegistrationBinder$IeNlpXTAPM2z2VxFA81E0v9udZw;->f$1:I

    iget-object v2, p0, Landroid/telephony/ims/-$$Lambda$ImsMmTelManager$RegistrationCallback$RegistrationBinder$IeNlpXTAPM2z2VxFA81E0v9udZw;->f$2:Landroid/telephony/ims/ImsReasonInfo;

    invoke-virtual {v0, v1, v2}, Landroid/telephony/ims/ImsMmTelManager$RegistrationCallback$RegistrationBinder;->lambda$onTechnologyChangeFailed$6$ImsMmTelManager$RegistrationCallback$RegistrationBinder(ILandroid/telephony/ims/ImsReasonInfo;)V

    return-void
.end method
