.class final Lcom/android/server/biometrics/BiometricService$AuthSession;
.super Ljava/lang/Object;
.source "BiometricService.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/biometrics/BiometricService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AuthSession"
.end annotation


# instance fields
.field private mAuthenticatedTimeMs:J

.field final mBundle:Landroid/os/Bundle;

.field final mCallingPid:I

.field final mCallingUid:I

.field final mCallingUserId:I

.field final mClientReceiver:Landroid/hardware/biometrics/IBiometricServiceReceiver;

.field private mConfirmDeviceCredentialCallback:Landroid/hardware/biometrics/IBiometricConfirmDeviceCredentialCallback;

.field final mModalitiesMatched:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final mModalitiesWaiting:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final mModality:I

.field final mOpPackageName:Ljava/lang/String;

.field final mRequireConfirmation:Z

.field final mSessionId:J

.field private mState:I

.field final mToken:Landroid/os/IBinder;

.field mTokenEscrow:[B

.field final mUserId:I

.field final synthetic this$0:Lcom/android/server/biometrics/BiometricService;


# direct methods
.method constructor <init>(Lcom/android/server/biometrics/BiometricService;Ljava/util/HashMap;Landroid/os/IBinder;JILandroid/hardware/biometrics/IBiometricServiceReceiver;Ljava/lang/String;Landroid/os/Bundle;IIIIZLandroid/hardware/biometrics/IBiometricConfirmDeviceCredentialCallback;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/os/IBinder;",
            "JI",
            "Landroid/hardware/biometrics/IBiometricServiceReceiver;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "IIIIZ",
            "Landroid/hardware/biometrics/IBiometricConfirmDeviceCredentialCallback;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v0, p1

    iput-object v0, v1, Lcom/android/server/biometrics/BiometricService$AuthSession;->this$0:Lcom/android/server/biometrics/BiometricService;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/android/server/biometrics/BiometricService$AuthSession;->mModalitiesMatched:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput v0, v1, Lcom/android/server/biometrics/BiometricService$AuthSession;->mState:I

    move-object/from16 v3, p2

    iput-object v3, v1, Lcom/android/server/biometrics/BiometricService$AuthSession;->mModalitiesWaiting:Ljava/util/HashMap;

    iput-object v2, v1, Lcom/android/server/biometrics/BiometricService$AuthSession;->mToken:Landroid/os/IBinder;

    move-wide/from16 v4, p4

    iput-wide v4, v1, Lcom/android/server/biometrics/BiometricService$AuthSession;->mSessionId:J

    move/from16 v6, p6

    iput v6, v1, Lcom/android/server/biometrics/BiometricService$AuthSession;->mUserId:I

    move-object/from16 v7, p7

    iput-object v7, v1, Lcom/android/server/biometrics/BiometricService$AuthSession;->mClientReceiver:Landroid/hardware/biometrics/IBiometricServiceReceiver;

    move-object/from16 v8, p8

    iput-object v8, v1, Lcom/android/server/biometrics/BiometricService$AuthSession;->mOpPackageName:Ljava/lang/String;

    move-object/from16 v9, p9

    iput-object v9, v1, Lcom/android/server/biometrics/BiometricService$AuthSession;->mBundle:Landroid/os/Bundle;

    move/from16 v10, p10

    iput v10, v1, Lcom/android/server/biometrics/BiometricService$AuthSession;->mCallingUid:I

    move/from16 v11, p11

    iput v11, v1, Lcom/android/server/biometrics/BiometricService$AuthSession;->mCallingPid:I

    move/from16 v12, p12

    iput v12, v1, Lcom/android/server/biometrics/BiometricService$AuthSession;->mCallingUserId:I

    move/from16 v13, p13

    iput v13, v1, Lcom/android/server/biometrics/BiometricService$AuthSession;->mModality:I

    move/from16 v14, p14

    iput-boolean v14, v1, Lcom/android/server/biometrics/BiometricService$AuthSession;->mRequireConfirmation:Z

    move-object/from16 v15, p15

    iput-object v15, v1, Lcom/android/server/biometrics/BiometricService$AuthSession;->mConfirmDeviceCredentialCallback:Landroid/hardware/biometrics/IBiometricConfirmDeviceCredentialCallback;

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/biometrics/BiometricService$AuthSession;->isFromConfirmDeviceCredential()Z

    move-result v16

    if-eqz v16, :cond_0

    :try_start_0
    invoke-interface {v2, v1, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    const-string v1, "BiometricService"

    const-string v2, "Unable to link to death"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic access$2400(Lcom/android/server/biometrics/BiometricService$AuthSession;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/server/biometrics/BiometricService$AuthSession;->mAuthenticatedTimeMs:J

    return-wide v0
.end method

.method static synthetic access$2402(Lcom/android/server/biometrics/BiometricService$AuthSession;J)J
    .locals 0

    iput-wide p1, p0, Lcom/android/server/biometrics/BiometricService$AuthSession;->mAuthenticatedTimeMs:J

    return-wide p1
.end method

.method static synthetic access$2500(Lcom/android/server/biometrics/BiometricService$AuthSession;)I
    .locals 1

    iget v0, p0, Lcom/android/server/biometrics/BiometricService$AuthSession;->mState:I

    return v0
.end method

.method static synthetic access$2502(Lcom/android/server/biometrics/BiometricService$AuthSession;I)I
    .locals 0

    iput p1, p0, Lcom/android/server/biometrics/BiometricService$AuthSession;->mState:I

    return p1
.end method

.method static synthetic access$2600(Lcom/android/server/biometrics/BiometricService$AuthSession;)Landroid/hardware/biometrics/IBiometricConfirmDeviceCredentialCallback;
    .locals 1

    iget-object v0, p0, Lcom/android/server/biometrics/BiometricService$AuthSession;->mConfirmDeviceCredentialCallback:Landroid/hardware/biometrics/IBiometricConfirmDeviceCredentialCallback;

    return-object v0
.end method

.method static synthetic access$2602(Lcom/android/server/biometrics/BiometricService$AuthSession;Landroid/hardware/biometrics/IBiometricConfirmDeviceCredentialCallback;)Landroid/hardware/biometrics/IBiometricConfirmDeviceCredentialCallback;
    .locals 0

    iput-object p1, p0, Lcom/android/server/biometrics/BiometricService$AuthSession;->mConfirmDeviceCredentialCallback:Landroid/hardware/biometrics/IBiometricConfirmDeviceCredentialCallback;

    return-object p1
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/biometrics/BiometricService$AuthSession;->this$0:Lcom/android/server/biometrics/BiometricService;

    invoke-static {v0}, Lcom/android/server/biometrics/BiometricService;->access$000(Lcom/android/server/biometrics/BiometricService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/server/biometrics/-$$Lambda$BiometricService$AuthSession$pTLzev-9zTLzcrAMmVYjbC4Dbjc;

    invoke-direct {v1, p0}, Lcom/android/server/biometrics/-$$Lambda$BiometricService$AuthSession$pTLzev-9zTLzcrAMmVYjbC4Dbjc;-><init>(Lcom/android/server/biometrics/BiometricService$AuthSession;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method containsCookie(I)Z
    .locals 3

    iget-object v0, p0, Lcom/android/server/biometrics/BiometricService$AuthSession;->mModalitiesWaiting:Ljava/util/HashMap;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/server/biometrics/BiometricService$AuthSession;->mModalitiesMatched:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method isCrypto()Z
    .locals 4

    iget-wide v0, p0, Lcom/android/server/biometrics/BiometricService$AuthSession;->mSessionId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isFromConfirmDeviceCredential()Z
    .locals 3

    iget-object v0, p0, Lcom/android/server/biometrics/BiometricService$AuthSession;->mBundle:Landroid/os/Bundle;

    const-string v1, "from_confirm_device_credential"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public synthetic lambda$binderDied$0$BiometricService$AuthSession()V
    .locals 3

    const-string v0, "BiometricService"

    const-string v1, "Binder died, killing ConfirmDeviceCredential"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/server/biometrics/BiometricService$AuthSession;->mConfirmDeviceCredentialCallback:Landroid/hardware/biometrics/IBiometricConfirmDeviceCredentialCallback;

    if-nez v1, :cond_0

    const-string v1, "Callback is null"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/hardware/biometrics/IBiometricConfirmDeviceCredentialCallback;->cancel()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/biometrics/BiometricService$AuthSession;->mConfirmDeviceCredentialCallback:Landroid/hardware/biometrics/IBiometricConfirmDeviceCredentialCallback;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Unable to send cancel"

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
