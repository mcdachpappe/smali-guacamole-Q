.class final Lcom/android/server/OpPowerControllerService$igw;
.super Landroid/net/ConnectivityManager$OnStartTetheringCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/OpPowerControllerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "igw"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/net/ConnectivityManager$OnStartTetheringCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/vdw;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/OpPowerControllerService$igw;-><init>()V

    return-void
.end method


# virtual methods
.method public onTetheringFailed()V
    .locals 0

    return-void
.end method

.method public onTetheringStarted()V
    .locals 0

    return-void
.end method
