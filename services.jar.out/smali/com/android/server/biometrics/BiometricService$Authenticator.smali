.class final Lcom/android/server/biometrics/BiometricService$Authenticator;
.super Ljava/lang/Object;
.source "BiometricService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/biometrics/BiometricService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Authenticator"
.end annotation


# instance fields
.field mAuthenticator:Landroid/hardware/biometrics/BiometricAuthenticator;

.field mType:I

.field final synthetic this$0:Lcom/android/server/biometrics/BiometricService;


# direct methods
.method constructor <init>(Lcom/android/server/biometrics/BiometricService;ILandroid/hardware/biometrics/BiometricAuthenticator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/biometrics/BiometricService$Authenticator;->this$0:Lcom/android/server/biometrics/BiometricService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/android/server/biometrics/BiometricService$Authenticator;->mType:I

    iput-object p3, p0, Lcom/android/server/biometrics/BiometricService$Authenticator;->mAuthenticator:Landroid/hardware/biometrics/BiometricAuthenticator;

    return-void
.end method


# virtual methods
.method getAuthenticator()Landroid/hardware/biometrics/BiometricAuthenticator;
    .locals 1

    iget-object v0, p0, Lcom/android/server/biometrics/BiometricService$Authenticator;->mAuthenticator:Landroid/hardware/biometrics/BiometricAuthenticator;

    return-object v0
.end method

.method getType()I
    .locals 1

    iget v0, p0, Lcom/android/server/biometrics/BiometricService$Authenticator;->mType:I

    return v0
.end method
