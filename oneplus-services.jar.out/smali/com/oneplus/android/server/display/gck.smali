.class public final Lcom/oneplus/android/server/display/gck;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/android/server/display/gck$zta;
    }
.end annotation


# static fields
.field private static final AZ:I = 0x8

.field private static final BZ:I = 0x9

.field private static final CUSTOM_DISPLAYP3_MODE:I = 0x2

.field private static final CUSTOM_MODE:I = 0x3

.field private static final CUSTOM_NTSC_MODE:I = 0x0

.field private static final CUSTOM_SRGB_MODE:I = 0x1

.field private static final CZ:I = 0xa

.field private static final DEBUG:Z

.field private static final DZ:I = 0x0

.field private static final EZ:I = 0x1

.field private static final FZ:I = 0x2

.field private static final GZ:I = 0x0

.field private static final HZ:I = 0x1

.field private static final IZ:I = 0x2

.field private static final JZ:I = 0x3

.field private static final KZ:I = 0x4

.field private static final LZ:I = 0x1

.field private static final MZ:I = 0x0

.field private static final NATURAL_MODE:I = 0xa

.field private static final NZ:I = 0x1

.field private static final OZ:I = 0x2

.field private static final PZ:I = 0x3

.field private static final QZ:I = 0x190

.field private static final RZ:J = 0x2710L

.field private static final SZ:F = 1.1f

.field private static final TAG:Ljava/lang/String; = "OpColorGamutManager"

.field private static final TZ:I = 0x3e

.field private static final UZ:I = 0x10

.field private static final VZ:I = 0x5f

.field private static final WZ:I = 0x56

.field private static final XZ:I = 0x190

.field private static final YZ:I = 0x64

.field private static final ZZ:I = 0x64

.field private static final _Z:I = 0x88

.field private static final aaa:I = 0x94

.field private static final baa:I = 0x6e

.field private static final caa:I = 0x93

.field private static final daa:Ljava/lang/String; = "oem_screen_better_value"

.field private static final eaa:Ljava/lang/String; = "op_game_mode_ad_enable"

.field private static final sZ:I = 0x0

.field private static final tZ:I = 0x1

.field private static final uZ:I = 0x2

.field private static final vZ:I = 0x3

.field private static final wZ:I = 0x4

.field private static final xZ:I = 0x5

.field private static final yZ:I = 0x6

.field private static final zZ:I = 0x7


# instance fields
.field private Rf:I

.field private _Y:Lcom/oneplus/android/server/display/kth;

.field private cZ:I

.field private dZ:I

.field private eZ:I

.field private fZ:I

.field private gZ:Z

.field private hZ:Z

.field private iZ:Z

.field private jZ:Z

.field private kZ:Z

.field private lZ:Z

.field private mBrightness:I

.field private mColorTintManager:Lcom/oneplus/android/server/display/oif;

.field private final mContext:Landroid/content/Context;

.field private mHandler:Lcom/oneplus/android/server/display/gck$zta;

.field private mRefreshRate:I

.field private mScreenOn:Z

.field private mZ:[[I

.field private final nZ:Lcom/oneplus/android/server/display/bvj;

.field private final oZ:Lcom/oneplus/android/server/display/ibl;

.field private pZ:Lcom/oneplus/android/server/display/OpColorModeManager;

.field private qZ:Z

.field private rZ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Landroid/os/Build;->DEBUG_ONEPLUS:Z

    sput-boolean v0, Lcom/oneplus/android/server/display/gck;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/android/server/display/gck;->mBrightness:I

    const/16 v1, 0x64

    iput v1, p0, Lcom/oneplus/android/server/display/gck;->Rf:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/oneplus/android/server/display/gck;->mScreenOn:Z

    iput-boolean v0, p0, Lcom/oneplus/android/server/display/gck;->iZ:Z

    iput-boolean v0, p0, Lcom/oneplus/android/server/display/gck;->jZ:Z

    iput-boolean v0, p0, Lcom/oneplus/android/server/display/gck;->kZ:Z

    const/4 v2, 0x6

    const/4 v3, 0x3

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const-class v3, I

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    iput-object v2, p0, Lcom/oneplus/android/server/display/gck;->mZ:[[I

    iput-boolean v0, p0, Lcom/oneplus/android/server/display/gck;->qZ:Z

    iput-boolean v1, p0, Lcom/oneplus/android/server/display/gck;->rZ:Z

    iput-object p1, p0, Lcom/oneplus/android/server/display/gck;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/oneplus/android/server/display/bvj;

    invoke-direct {v2, p1}, Lcom/oneplus/android/server/display/bvj;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/oneplus/android/server/display/gck;->nZ:Lcom/oneplus/android/server/display/bvj;

    new-instance v2, Lcom/oneplus/android/server/display/gck$zta;

    invoke-static {}, Lcom/oneplus/android/server/display/dma;->get()Lcom/oneplus/android/server/display/dma;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/ServiceThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Lcom/oneplus/android/server/display/gck$zta;-><init>(Lcom/oneplus/android/server/display/gck;Landroid/os/Looper;Lcom/oneplus/android/server/display/igw;)V

    iput-object v2, p0, Lcom/oneplus/android/server/display/gck;->mHandler:Lcom/oneplus/android/server/display/gck$zta;

    iput v0, p0, Lcom/oneplus/android/server/display/gck;->mRefreshRate:I

    iput v0, p0, Lcom/oneplus/android/server/display/gck;->cZ:I

    iput v0, p0, Lcom/oneplus/android/server/display/gck;->eZ:I

    iput v1, p0, Lcom/oneplus/android/server/display/gck;->dZ:I

    new-instance v0, Lcom/oneplus/android/server/display/kth;

    invoke-direct {v0}, Lcom/oneplus/android/server/display/kth;-><init>()V

    iput-object v0, p0, Lcom/oneplus/android/server/display/gck;->_Y:Lcom/oneplus/android/server/display/kth;

    invoke-static {p1}, Lcom/oneplus/android/server/display/ibl;->create(Landroid/content/Context;)Lcom/oneplus/android/server/display/ibl;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/android/server/display/gck;->oZ:Lcom/oneplus/android/server/display/ibl;

    return-void
.end method

.method private Ar()Z
    .locals 2

    iget-object v0, p0, Lcom/oneplus/android/server/display/gck;->pZ:Lcom/oneplus/android/server/display/OpColorModeManager;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/oneplus/android/server/display/OpColorModeManager;->H(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/android/server/display/gck;->pZ:Lcom/oneplus/android/server/display/OpColorModeManager;

    invoke-virtual {v0, v1}, Lcom/oneplus/android/server/display/OpColorModeManager;->J(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/android/server/display/gck;->pZ:Lcom/oneplus/android/server/display/OpColorModeManager;

    invoke-virtual {v0, v1}, Lcom/oneplus/android/server/display/OpColorModeManager;->K(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/android/server/display/gck;->pZ:Lcom/oneplus/android/server/display/OpColorModeManager;

    invoke-virtual {v0, v1}, Lcom/oneplus/android/server/display/OpColorModeManager;->I(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/oneplus/android/server/display/gck;->pZ:Lcom/oneplus/android/server/display/OpColorModeManager;

    invoke-virtual {p0, v1}, Lcom/oneplus/android/server/display/OpColorModeManager;->G(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private Ka(Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/oneplus/android/server/display/gck;->cZ:I

    if-ne p1, v1, :cond_1

    invoke-virtual {p0, v0, v0}, Lcom/oneplus/android/server/display/gck;->bvj(IZ)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/oneplus/android/server/display/gck;->cZ:I

    if-eq p1, v1, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    iget p1, p0, Lcom/oneplus/android/server/display/gck;->fZ:I

    if-eq p1, v1, :cond_1

    invoke-direct {p0}, Lcom/oneplus/android/server/display/gck;->wr()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/android/server/display/gck;->bvj(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method private La(Z)V
    .locals 0

    return-void
.end method

.method private Ma(Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleFingerPrintStatusChange fingerPrintOn = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mPreviousScenario = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oneplus/android/server/display/gck;->eZ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mScreenOn = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oneplus/android/server/display/gck;->mScreenOn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpColorGamutManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oneplus/android/server/display/gck;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v2, -0x2

    const-string v3, "op_gamut_mapping_mode"

    invoke-static {p1, v3, v1, v2}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/android/server/display/gck;->bvj(IZ)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/oneplus/android/server/display/gck;->eZ:I

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lcom/oneplus/android/server/display/gck;->eZ:I

    :cond_1
    iget p1, p0, Lcom/oneplus/android/server/display/gck;->eZ:I

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/android/server/display/gck;->bvj(IZ)V

    :goto_0
    return-void
.end method

.method private Na(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMediaCodecStateChange on = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mRefreshRate = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oneplus/android/server/display/gck;->mRefreshRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mSFVideoScene = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oneplus/android/server/display/gck;->qZ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mCurrentScenario = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oneplus/android/server/display/gck;->cZ:I

    invoke-direct {p0, v1}, Lcom/oneplus/android/server/display/gck;->Tb(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpColorGamutManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/oneplus/android/server/display/gck;->qZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    if-nez p1, :cond_1

    iget p1, p0, Lcom/oneplus/android/server/display/gck;->cZ:I

    if-ne p1, v1, :cond_2

    iget p1, p0, Lcom/oneplus/android/server/display/gck;->mRefreshRate:I

    if-nez p1, :cond_2

    invoke-virtual {p0, v0, v0}, Lcom/oneplus/android/server/display/gck;->bvj(IZ)V

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/oneplus/android/server/display/gck;->mRefreshRate:I

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    iget p1, p0, Lcom/oneplus/android/server/display/gck;->fZ:I

    if-eq p1, v1, :cond_2

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/android/server/display/gck;->bvj(IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method private Oa(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/oneplus/android/server/display/gck;->gZ:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/oneplus/android/server/display/gck;->cZ:I

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/android/server/display/gck;->bvj(IZ)V

    :cond_1
    return-void
.end method

.method private Pa(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/oneplus/android/server/display/gck;->vr()Z

    move-result v1

    if-eqz v1, :cond_0

    move p1, v0

    :cond_0
    iget-boolean v1, p0, Lcom/oneplus/android/server/display/gck;->qZ:Z

    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    iput-boolean p1, p0, Lcom/oneplus/android/server/display/gck;->qZ:Z

    const/4 v1, 0x2

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/oneplus/android/server/display/gck;->cZ:I

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/android/server/display/gck;->bvj(IZ)V

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/oneplus/android/server/display/gck;->cZ:I

    if-ne p1, v1, :cond_3

    invoke-virtual {p0, v0, v0}, Lcom/oneplus/android/server/display/gck;->bvj(IZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method private Qb(I)V
    .locals 2

    iget v0, p0, Lcom/oneplus/android/server/display/gck;->fZ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v1, :cond_2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/oneplus/android/server/display/gck;->kZ:Z

    if-eqz p1, :cond_6

    const-class p1, Lcom/oneplus/android/server/display/OpColorDisplayService$you;

    invoke-static {p1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/android/server/display/OpColorDisplayService$you;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Lcom/oneplus/android/server/display/OpColorDisplayService$you;->E(Z)V

    goto :goto_2

    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/oneplus/android/server/display/gck;->jZ:Z

    if-eqz p1, :cond_3

    const-class p1, Lcom/oneplus/android/server/display/OpColorDisplayService$you;

    invoke-static {p1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/android/server/display/OpColorDisplayService$you;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/oneplus/android/server/display/OpColorDisplayService$you;->se()V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/oneplus/android/server/display/gck;->mColorTintManager:Lcom/oneplus/android/server/display/oif;

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/oneplus/android/server/display/gck;->dZ:I

    if-nez p1, :cond_4

    const-class p1, Lcom/oneplus/android/server/display/OpColorDisplayService$you;

    invoke-static {p1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/android/server/display/OpColorDisplayService$you;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/oneplus/android/server/display/gck;->oZ:Lcom/oneplus/android/server/display/ibl;

    invoke-virtual {v1}, Lcom/oneplus/android/server/display/ibl;->Ne()I

    move-result v1

    goto :goto_1

    :cond_4
    if-ne p1, v0, :cond_5

    const-class p1, Lcom/oneplus/android/server/display/OpColorDisplayService$you;

    invoke-static {p1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/android/server/display/OpColorDisplayService$you;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/oneplus/android/server/display/gck;->oZ:Lcom/oneplus/android/server/display/ibl;

    invoke-virtual {v1}, Lcom/oneplus/android/server/display/ibl;->Me()I

    move-result v1

    :goto_1
    invoke-virtual {p1, v1}, Lcom/oneplus/android/server/display/OpColorDisplayService$you;->A(I)V

    :cond_5
    :goto_2
    iput-boolean v0, p0, Lcom/oneplus/android/server/display/gck;->kZ:Z

    :cond_6
    return-void
.end method

.method private Rb(I)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "CG_NATIVE_MODE"

    return-object p0

    :cond_1
    const-string p0, "CG_DISPLAY_P3_MODE"

    return-object p0

    :cond_2
    const-string p0, "CG_SRGB_MODE"

    return-object p0
.end method

.method private Sb(I)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_3

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "SF_NATIVE_MODE"

    return-object p0

    :cond_1
    const-string p0, "SF_HDR_MODE"

    return-object p0

    :cond_2
    const-string p0, "SF_P3_MODE"

    return-object p0

    :cond_3
    const-string p0, "SF_SRGB_MODE"

    return-object p0
.end method

.method private Tb(I)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_4

    const/4 p0, 0x1

    if-eq p1, p0, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "SC_FP"

    return-object p0

    :cond_1
    const-string p0, "SC_READ"

    return-object p0

    :cond_2
    const-string p0, "SC_VIDEO"

    return-object p0

    :cond_3
    const-string p0, "SC_GAME"

    return-object p0

    :cond_4
    const-string p0, "SC_NORMAL"

    return-object p0
.end method

.method private Ub(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/oneplus/android/server/display/gck;->gZ:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/oneplus/android/server/display/gck;->rZ:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcom/oneplus/android/server/display/gck;->DEBUG:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleAdjustLightColorGamut mCurrentScenario = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oneplus/android/server/display/gck;->cZ:I

    invoke-direct {p0, v1}, Lcom/oneplus/android/server/display/gck;->Tb(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mCurrentBaseMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oneplus/android/server/display/gck;->dZ:I

    invoke-direct {p0, v1}, Lcom/oneplus/android/server/display/gck;->Rb(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpColorGamutManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcom/oneplus/android/server/display/gck;->nZ:Lcom/oneplus/android/server/display/bvj;

    invoke-virtual {v0}, Lcom/oneplus/android/server/display/bio;->we()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/oneplus/android/server/display/gck;->nZ:Lcom/oneplus/android/server/display/bvj;

    invoke-virtual {p1}, Lcom/oneplus/android/server/display/bio;->ue()I

    iget-object p1, p0, Lcom/oneplus/android/server/display/gck;->nZ:Lcom/oneplus/android/server/display/bvj;

    invoke-virtual {p1}, Lcom/oneplus/android/server/display/bio;->ve()I

    move-result p1

    iget v0, p0, Lcom/oneplus/android/server/display/gck;->Rf:I

    invoke-direct {p0, v0, p1}, Lcom/oneplus/android/server/display/gck;->cgv(II)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/oneplus/android/server/display/gck;->Rf:I

    invoke-direct {p0, v0, p1}, Lcom/oneplus/android/server/display/gck;->lqr(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method private Vb(I)V
    .locals 6

    iget-object v0, p0, Lcom/oneplus/android/server/display/gck;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "screen_color_mode_advanced_settings_value"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleColorModeChange mCurrentBaseMode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/oneplus/android/server/display/gck;->dZ:I

    invoke-direct {p0, v3}, Lcom/oneplus/android/server/display/gck;->Rb(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " colorMode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " customColorMode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OpColorGamutManager"

    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-eq p1, v4, :cond_4

    const/4 v5, 0x3

    if-eq p1, v5, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    move p1, v2

    goto :goto_1

    :cond_0
    iput-boolean v1, p0, Lcom/oneplus/android/server/display/gck;->jZ:Z

    move p1, v1

    goto :goto_1

    :cond_1
    if-ne v0, v4, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    if-ne v0, v2, :cond_3

    move p1, v4

    goto :goto_0

    :cond_3
    move p1, v2

    :goto_0
    iput-boolean v4, p0, Lcom/oneplus/android/server/display/gck;->jZ:Z

    goto :goto_1

    :cond_4
    iput-boolean v1, p0, Lcom/oneplus/android/server/display/gck;->jZ:Z

    move p1, v4

    :goto_1
    if-eq p1, v2, :cond_5

    move v1, v4

    :cond_5
    iput-boolean v1, p0, Lcom/oneplus/android/server/display/gck;->rZ:Z

    iput p1, p0, Lcom/oneplus/android/server/display/gck;->dZ:I

    iget p1, p0, Lcom/oneplus/android/server/display/gck;->cZ:I

    iget v0, p0, Lcom/oneplus/android/server/display/gck;->fZ:I

    iget v1, p0, Lcom/oneplus/android/server/display/gck;->dZ:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/oneplus/android/server/display/gck;->rtg(III)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleColorModeChange level = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/oneplus/android/server/display/gck;->mBrightness:I

    invoke-direct {p0, p1, v0}, Lcom/oneplus/android/server/display/gck;->lqr(II)V

    return-void
.end method

.method private Wb(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleRefreshRateChange refreshRate = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mediacodec status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oneplus/android/server/display/gck;->lZ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mSFVideoScene = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oneplus/android/server/display/gck;->qZ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mCurrentScenario = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oneplus/android/server/display/gck;->cZ:I

    invoke-direct {p0, v1}, Lcom/oneplus/android/server/display/gck;->Tb(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpColorGamutManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/oneplus/android/server/display/gck;->qZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/oneplus/android/server/display/gck;->lZ:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/oneplus/android/server/display/gck;->fZ:I

    if-eq p1, v1, :cond_3

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/android/server/display/gck;->bvj(IZ)V

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/oneplus/android/server/display/gck;->cZ:I

    if-ne p1, v1, :cond_2

    invoke-virtual {p0, v2, v2}, Lcom/oneplus/android/server/display/gck;->bvj(IZ)V

    :cond_2
    iput-boolean v2, p0, Lcom/oneplus/android/server/display/gck;->lZ:Z

    :cond_3
    :goto_0
    return-void
.end method

.method private Xb(I)V
    .locals 5

    const/4 v0, 0x2

    const-string v1, "OpColorGamutManager"

    if-ne p1, v0, :cond_0

    iget v2, p0, Lcom/oneplus/android/server/display/gck;->cZ:I

    if-ne v2, v0, :cond_0

    const-string v0, "handleSFColorModeChange change video mode to narmal mode"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/android/server/display/gck;->cZ:I

    :cond_0
    iget v0, p0, Lcom/oneplus/android/server/display/gck;->cZ:I

    iget v2, p0, Lcom/oneplus/android/server/display/gck;->fZ:I

    iget v3, p0, Lcom/oneplus/android/server/display/gck;->dZ:I

    invoke-virtual {p0, v0, v2, v3}, Lcom/oneplus/android/server/display/gck;->rtg(III)I

    move-result v0

    iget v2, p0, Lcom/oneplus/android/server/display/gck;->cZ:I

    iget v3, p0, Lcom/oneplus/android/server/display/gck;->dZ:I

    invoke-virtual {p0, v2, p1, v3}, Lcom/oneplus/android/server/display/gck;->rtg(III)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleSFColorModeChange colorMode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " fromLevel = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " targetLevel = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput p1, p0, Lcom/oneplus/android/server/display/gck;->fZ:I

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    iget p1, p0, Lcom/oneplus/android/server/display/gck;->cZ:I

    invoke-direct {p0, p1}, Lcom/oneplus/android/server/display/gck;->Qb(I)V

    iget-object p1, p0, Lcom/oneplus/android/server/display/gck;->nZ:Lcom/oneplus/android/server/display/bvj;

    invoke-virtual {p1}, Lcom/oneplus/android/server/display/bio;->we()Z

    move-result p1

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/oneplus/android/server/display/gck;->Rf:I

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleSFColorModeChange fromLevel = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v0, v2}, Lcom/oneplus/android/server/display/gck;->cgv(II)V

    return-void
.end method

.method static synthetic access$700()Z
    .locals 1

    sget-boolean v0, Lcom/oneplus/android/server/display/gck;->DEBUG:Z

    return v0
.end method

.method private cgv(II)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " startAnimator from = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpColorGamutManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sub-int v0, p1, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x2710

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x30

    div-long/2addr v0, v2

    iget v2, p0, Lcom/oneplus/android/server/display/gck;->mBrightness:I

    invoke-direct {p0, p1, v2}, Lcom/oneplus/android/server/display/gck;->veq(II)[[I

    move-result-object v2

    iget v3, p0, Lcom/oneplus/android/server/display/gck;->mBrightness:I

    invoke-direct {p0, p2, v3}, Lcom/oneplus/android/server/display/gck;->veq(II)[[I

    move-result-object v3

    iget-object v4, p0, Lcom/oneplus/android/server/display/gck;->nZ:Lcom/oneplus/android/server/display/bvj;

    invoke-virtual {v4}, Lcom/oneplus/android/server/display/bio;->cancelAnimator()V

    iget-object v4, p0, Lcom/oneplus/android/server/display/gck;->nZ:Lcom/oneplus/android/server/display/bvj;

    invoke-virtual {v4, p1}, Lcom/oneplus/android/server/display/bio;->B(I)V

    iget-object v4, p0, Lcom/oneplus/android/server/display/gck;->nZ:Lcom/oneplus/android/server/display/bvj;

    invoke-virtual {v4, p2}, Lcom/oneplus/android/server/display/bio;->C(I)V

    iget-object v4, p0, Lcom/oneplus/android/server/display/gck;->nZ:Lcom/oneplus/android/server/display/bvj;

    const/4 v5, 0x2

    new-array v5, v5, [I

    const/4 v6, 0x0

    aput p1, v5, v6

    const/4 p1, 0x1

    aput p2, v5, p1

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/oneplus/android/server/display/bio;->setAnimator(Landroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lcom/oneplus/android/server/display/gck;->nZ:Lcom/oneplus/android/server/display/bvj;

    invoke-virtual {p1}, Lcom/oneplus/android/server/display/bio;->getAnimator()Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/oneplus/android/server/display/gck;->nZ:Lcom/oneplus/android/server/display/bvj;

    invoke-virtual {p1}, Lcom/oneplus/android/server/display/bio;->getAnimator()Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/oneplus/android/server/display/gck;->nZ:Lcom/oneplus/android/server/display/bvj;

    invoke-virtual {p1}, Lcom/oneplus/android/server/display/bio;->getAnimator()Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Lcom/oneplus/android/server/display/igw;

    invoke-direct {p2, p0, v2, v3}, Lcom/oneplus/android/server/display/igw;-><init>(Lcom/oneplus/android/server/display/gck;[[I[[I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/oneplus/android/server/display/gck;->nZ:Lcom/oneplus/android/server/display/bvj;

    invoke-virtual {p1}, Lcom/oneplus/android/server/display/bio;->getAnimator()Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Lcom/oneplus/android/server/display/wtn;

    invoke-direct {p2, p0, v3}, Lcom/oneplus/android/server/display/wtn;-><init>(Lcom/oneplus/android/server/display/gck;[[I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/oneplus/android/server/display/gck;->nZ:Lcom/oneplus/android/server/display/bvj;

    invoke-virtual {p0}, Lcom/oneplus/android/server/display/bio;->getAnimator()Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private getWhitePoint()[I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iget-boolean v1, p0, Lcom/oneplus/android/server/display/gck;->jZ:Z

    if-nez v1, :cond_5

    iget v1, p0, Lcom/oneplus/android/server/display/gck;->fZ:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_2

    :cond_0
    iget v1, p0, Lcom/oneplus/android/server/display/gck;->cZ:I

    if-eq v1, v2, :cond_4

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/oneplus/android/server/display/gck;->dZ:I

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/oneplus/android/server/display/gck;->oZ:Lcom/oneplus/android/server/display/ibl;

    invoke-virtual {v0}, Lcom/oneplus/android/server/display/ibl;->Le()[I

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/oneplus/android/server/display/gck;->oZ:Lcom/oneplus/android/server/display/ibl;

    invoke-virtual {v0}, Lcom/oneplus/android/server/display/ibl;->Re()[I

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/oneplus/android/server/display/gck;->vdb([I)[I

    return-object v0

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/oneplus/android/server/display/gck;->oZ:Lcom/oneplus/android/server/display/ibl;

    invoke-virtual {v0}, Lcom/oneplus/android/server/display/ibl;->Le()[I

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oneplus/android/server/display/gck;->vdb([I)[I

    return-object v0

    :cond_5
    :goto_2
    invoke-direct {p0, v0}, Lcom/oneplus/android/server/display/gck;->vdb([I)[I

    return-object v0

    :array_0
    .array-data 4
        0xff
        0xff
        0xff
    .end array-data
.end method

.method private les(IZ)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " handleScenarioChange scenario = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/oneplus/android/server/display/gck;->Tb(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " immediate = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mIsCustomMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oneplus/android/server/display/gck;->jZ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isEnhancedVideoEnable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/oneplus/android/server/display/gck;->yr()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isEnhancedGameEnable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/oneplus/android/server/display/gck;->xr()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpColorGamutManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/oneplus/android/server/display/gck;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "op_gamut_mapping_mode"

    const/4 v3, -0x2

    invoke-static {v0, v2, p1, v3}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    invoke-direct {p0}, Lcom/oneplus/android/server/display/gck;->yr()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget v2, p0, Lcom/oneplus/android/server/display/gck;->eZ:I

    if-ne v2, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/oneplus/android/server/display/gck;->xr()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    if-eq p1, v2, :cond_2

    iget v0, p0, Lcom/oneplus/android/server/display/gck;->eZ:I

    if-ne v0, v2, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0, p1}, Lcom/oneplus/android/server/display/gck;->Qb(I)V

    iget v0, p0, Lcom/oneplus/android/server/display/gck;->eZ:I

    iget v3, p0, Lcom/oneplus/android/server/display/gck;->fZ:I

    iget v4, p0, Lcom/oneplus/android/server/display/gck;->dZ:I

    invoke-virtual {p0, v0, v3, v4}, Lcom/oneplus/android/server/display/gck;->rtg(III)I

    move-result v0

    iget v3, p0, Lcom/oneplus/android/server/display/gck;->fZ:I

    iget v4, p0, Lcom/oneplus/android/server/display/gck;->dZ:I

    invoke-virtual {p0, p1, v3, v4}, Lcom/oneplus/android/server/display/gck;->rtg(III)I

    move-result v3

    if-ne v0, v3, :cond_4

    return-void

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleScenarioChange from = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " to = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " scenario = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/oneplus/android/server/display/gck;->Tb(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " mPreviousScenario = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/oneplus/android/server/display/gck;->eZ:I

    invoke-direct {p0, v5}, Lcom/oneplus/android/server/display/gck;->Tb(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " isIdentityMatrix() = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/oneplus/android/server/display/gck;->Ar()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x4

    if-eq p1, v1, :cond_5

    iget p1, p0, Lcom/oneplus/android/server/display/gck;->eZ:I

    if-ne p1, v1, :cond_6

    :cond_5
    invoke-direct {p0}, Lcom/oneplus/android/server/display/gck;->Ar()Z

    move-result p1

    if-eqz p1, :cond_6

    move p2, v2

    :cond_6
    iget-object p1, p0, Lcom/oneplus/android/server/display/gck;->nZ:Lcom/oneplus/android/server/display/bvj;

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/oneplus/android/server/display/bio;->cancelAnimator()V

    iget p1, p0, Lcom/oneplus/android/server/display/gck;->mBrightness:I

    invoke-direct {p0, v3, p1}, Lcom/oneplus/android/server/display/gck;->lqr(II)V

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/oneplus/android/server/display/bio;->we()Z

    move-result p1

    if-eqz p1, :cond_8

    iget v0, p0, Lcom/oneplus/android/server/display/gck;->Rf:I

    :cond_8
    invoke-direct {p0, v0, v3}, Lcom/oneplus/android/server/display/gck;->cgv(II)V

    :goto_0
    return-void
.end method

.method private lqr(II)V
    .locals 2

    sget-boolean v0, Lcom/oneplus/android/server/display/gck;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "adjustColorGamut level = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " brightness = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpColorGamutManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput p1, p0, Lcom/oneplus/android/server/display/gck;->Rf:I

    invoke-direct {p0, p1, p2}, Lcom/oneplus/android/server/display/gck;->veq(II)[[I

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/android/server/display/gck;->mZ:[[I

    iget-object p1, p0, Lcom/oneplus/android/server/display/gck;->_Y:Lcom/oneplus/android/server/display/kth;

    iget-object p2, p0, Lcom/oneplus/android/server/display/gck;->mZ:[[I

    invoke-direct {p0}, Lcom/oneplus/android/server/display/gck;->getWhitePoint()[I

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/oneplus/android/server/display/kth;->zta([[I[I)V

    iget-object p1, p0, Lcom/oneplus/android/server/display/gck;->nZ:Lcom/oneplus/android/server/display/bvj;

    iget-object p0, p0, Lcom/oneplus/android/server/display/gck;->_Y:Lcom/oneplus/android/server/display/kth;

    invoke-virtual {p1, p0}, Lcom/oneplus/android/server/display/bvj;->zta(Lcom/oneplus/android/server/display/kth;)V

    return-void
.end method

.method static synthetic rtg(Lcom/oneplus/android/server/display/gck;)Lcom/oneplus/android/server/display/ibl;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/android/server/display/gck;->oZ:Lcom/oneplus/android/server/display/ibl;

    return-object p0
.end method

.method static synthetic rtg(Lcom/oneplus/android/server/display/gck;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/android/server/display/gck;->Ub(I)V

    return-void
.end method

.method static synthetic rtg(Lcom/oneplus/android/server/display/gck;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/android/server/display/gck;->Ka(Z)V

    return-void
.end method

.method static synthetic sis(Lcom/oneplus/android/server/display/gck;)Lcom/oneplus/android/server/display/kth;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/android/server/display/gck;->_Y:Lcom/oneplus/android/server/display/kth;

    return-object p0
.end method

.method static synthetic sis(Lcom/oneplus/android/server/display/gck;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/android/server/display/gck;->Xb(I)V

    return-void
.end method

.method static synthetic sis(Lcom/oneplus/android/server/display/gck;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/android/server/display/gck;->Na(Z)V

    return-void
.end method

.method static synthetic tsu(Lcom/oneplus/android/server/display/gck;)Lcom/oneplus/android/server/display/bvj;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/android/server/display/gck;->nZ:Lcom/oneplus/android/server/display/bvj;

    return-object p0
.end method

.method static synthetic tsu(Lcom/oneplus/android/server/display/gck;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/android/server/display/gck;->Wb(I)V

    return-void
.end method

.method static synthetic tsu(Lcom/oneplus/android/server/display/gck;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/android/server/display/gck;->Pa(Z)V

    return-void
.end method

.method private vdb([I)[I
    .locals 3

    const/4 p0, 0x0

    move v0, p0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    aget v1, p1, v0

    if-gez v1, :cond_0

    aput p0, p1, v0

    :cond_0
    aget v1, p1, v0

    const/16 v2, 0xff

    if-le v1, v2, :cond_1

    aput v2, p1, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private veq(II)[[I
    .locals 2

    iget-object v0, p0, Lcom/oneplus/android/server/display/gck;->oZ:Lcom/oneplus/android/server/display/ibl;

    invoke-virtual {v0}, Lcom/oneplus/android/server/display/ibl;->Pe()[[I

    move-result-object v0

    const/16 v1, 0x3ff

    if-le p2, v1, :cond_0

    move p2, v1

    :cond_0
    if-gez p2, :cond_1

    const/4 p2, 0x0

    :cond_1
    const/16 v1, 0x64

    if-eq p1, v1, :cond_5

    const/16 v1, 0x6e

    if-eq p1, v1, :cond_4

    const/16 v1, 0x88

    if-eq p1, v1, :cond_3

    const/16 p2, 0x93

    if-eq p1, p2, :cond_2

    const/16 p2, 0x94

    if-eq p1, p2, :cond_6

    iget-object v0, p0, Lcom/oneplus/android/server/display/gck;->mZ:[[I

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/oneplus/android/server/display/gck;->oZ:Lcom/oneplus/android/server/display/ibl;

    invoke-virtual {p1}, Lcom/oneplus/android/server/display/ibl;->Se()[[I

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/oneplus/android/server/display/gck;->oZ:Lcom/oneplus/android/server/display/ibl;

    invoke-virtual {p1, p2}, Lcom/oneplus/android/server/display/ibl;->Q(I)[[I

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/oneplus/android/server/display/gck;->oZ:Lcom/oneplus/android/server/display/ibl;

    invoke-virtual {p1}, Lcom/oneplus/android/server/display/ibl;->Oe()[[I

    move-result-object v0

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/oneplus/android/server/display/gck;->oZ:Lcom/oneplus/android/server/display/ibl;

    invoke-virtual {p1, p2}, Lcom/oneplus/android/server/display/ibl;->O(I)[[I

    move-result-object v0

    :cond_6
    :goto_0
    invoke-direct {p0, v0}, Lcom/oneplus/android/server/display/gck;->you([[I)[[I

    return-object v0
.end method

.method private vr()Z
    .locals 2

    const/4 p0, 0x0

    const-string v0, "vendor.sys.blacklist.layer"

    invoke-static {v0, p0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move p0, v1

    :cond_0
    return p0
.end method

.method private wr()Z
    .locals 2

    const/4 p0, 0x0

    const-string v0, "vendor.sys.hardware.decoding"

    invoke-static {v0, p0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move p0, v1

    :cond_0
    return p0
.end method

.method private xr()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic you(Lcom/oneplus/android/server/display/gck;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/android/server/display/gck;->Vb(I)V

    return-void
.end method

.method static synthetic you(Lcom/oneplus/android/server/display/gck;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/android/server/display/gck;->Ma(Z)V

    return-void
.end method

.method static synthetic you(Lcom/oneplus/android/server/display/gck;)[I
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/android/server/display/gck;->getWhitePoint()[I

    move-result-object p0

    return-object p0
.end method

.method private you([[I)[[I
    .locals 4

    const/4 p0, 0x0

    move v0, p0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    move v1, p0

    :goto_1
    aget-object v2, p1, v0

    array-length v2, v2

    if-ge v1, v2, :cond_2

    aget-object v2, p1, v0

    aget v2, v2, v1

    if-gez v2, :cond_0

    aget-object v2, p1, v0

    aput p0, v2, v1

    :cond_0
    aget-object v2, p1, v0

    aget v2, v2, v1

    const/16 v3, 0xff

    if-le v2, v3, :cond_1

    aget-object v2, p1, v0

    aput v3, v2, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method private yr()Z
    .locals 1

    const-string p0, "persist.sys.oem.vendor.media.vpp.enable"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private zr()Z
    .locals 2

    const/4 p0, 0x1

    new-array p0, p0, [I

    const/4 v0, 0x0

    const/16 v1, 0xdc

    aput v1, p0, v0

    invoke-static {p0}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result p0

    return p0
.end method

.method static synthetic zta(Lcom/oneplus/android/server/display/gck;I)I
    .locals 0

    iput p1, p0, Lcom/oneplus/android/server/display/gck;->Rf:I

    return p1
.end method

.method static synthetic zta(Lcom/oneplus/android/server/display/gck;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/android/server/display/gck;->les(IZ)V

    return-void
.end method

.method static synthetic zta(Lcom/oneplus/android/server/display/gck;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/android/server/display/gck;->Oa(Z)V

    return-void
.end method

.method static synthetic zta(Lcom/oneplus/android/server/display/gck;)[[I
    .locals 0

    iget-object p0, p0, Lcom/oneplus/android/server/display/gck;->mZ:[[I

    return-object p0
.end method


# virtual methods
.method public D(I)V
    .locals 2

    invoke-direct {p0}, Lcom/oneplus/android/server/display/gck;->zr()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyColorModeChange colorMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpColorGamutManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/oneplus/android/server/display/gck;->mHandler:Lcom/oneplus/android/server/display/gck$zta;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->arg1:I

    iget-object p0, p0, Lcom/oneplus/android/server/display/gck;->mHandler:Lcom/oneplus/android/server/display/gck$zta;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public E(I)V
    .locals 2

    invoke-direct {p0}, Lcom/oneplus/android/server/display/gck;->zr()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/oneplus/android/server/display/gck;->mRefreshRate:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyRefreshRateChange refreshRate = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpColorGamutManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput p1, p0, Lcom/oneplus/android/server/display/gck;->mRefreshRate:I

    iget-object v0, p0, Lcom/oneplus/android/server/display/gck;->mHandler:Lcom/oneplus/android/server/display/gck$zta;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->arg1:I

    iget-object p0, p0, Lcom/oneplus/android/server/display/gck;->mHandler:Lcom/oneplus/android/server/display/gck$zta;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public F(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/oneplus/android/server/display/gck;->zr()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyDCStatusChange dcEnable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpColorGamutManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/oneplus/android/server/display/gck;->hZ:Z

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput-boolean p1, p0, Lcom/oneplus/android/server/display/gck;->hZ:Z

    return-void
.end method

.method public G(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/oneplus/android/server/display/gck;->zr()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyFingerPrintStatus fingerPrintOn = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpColorGamutManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/oneplus/android/server/display/gck;->gZ:Z

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput-boolean p1, p0, Lcom/oneplus/android/server/display/gck;->gZ:Z

    iget-object v0, p0, Lcom/oneplus/android/server/display/gck;->mHandler:Lcom/oneplus/android/server/display/gck$zta;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Lcom/oneplus/android/server/display/gck;->mHandler:Lcom/oneplus/android/server/display/gck$zta;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public H(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyMediaCodecStateChange on = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpColorGamutManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/oneplus/android/server/display/gck;->zr()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/oneplus/android/server/display/gck;->lZ:Z

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput-boolean p1, p0, Lcom/oneplus/android/server/display/gck;->lZ:Z

    iget-object v0, p0, Lcom/oneplus/android/server/display/gck;->mHandler:Lcom/oneplus/android/server/display/gck$zta;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Lcom/oneplus/android/server/display/gck;->mHandler:Lcom/oneplus/android/server/display/gck$zta;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public I(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/oneplus/android/server/display/gck;->zr()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyScreenStatus screenOn = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpColorGamutManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/oneplus/android/server/display/gck;->mScreenOn:Z

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput-boolean p1, p0, Lcom/oneplus/android/server/display/gck;->mScreenOn:Z

    iget-object v0, p0, Lcom/oneplus/android/server/display/gck;->mHandler:Lcom/oneplus/android/server/display/gck$zta;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Lcom/oneplus/android/server/display/gck;->mHandler:Lcom/oneplus/android/server/display/gck$zta;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public adjustLightColorGamut(I)V
    .locals 2

    invoke-direct {p0}, Lcom/oneplus/android/server/display/gck;->zr()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/oneplus/android/server/display/gck;->mBrightness:I

    if-ne v0, p1, :cond_1

    const-string p0, "OpColorGamutManager"

    const-string p1, "adjustLightColorGamut return"

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iput p1, p0, Lcom/oneplus/android/server/display/gck;->mBrightness:I

    iget-object v0, p0, Lcom/oneplus/android/server/display/gck;->mHandler:Lcom/oneplus/android/server/display/gck$zta;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->arg1:I

    iget-object p0, p0, Lcom/oneplus/android/server/display/gck;->mHandler:Lcom/oneplus/android/server/display/gck$zta;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public bvj(IZ)V
    .locals 2

    invoke-direct {p0}, Lcom/oneplus/android/server/display/gck;->zr()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setScenario scenario = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/oneplus/android/server/display/gck;->Tb(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " immediate = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpColorGamutManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/oneplus/android/server/display/gck;->cZ:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput v0, p0, Lcom/oneplus/android/server/display/gck;->eZ:I

    iput p1, p0, Lcom/oneplus/android/server/display/gck;->cZ:I

    iget-object v0, p0, Lcom/oneplus/android/server/display/gck;->mHandler:Lcom/oneplus/android/server/display/gck$zta;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->arg1:I

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Lcom/oneplus/android/server/display/gck;->mHandler:Lcom/oneplus/android/server/display/gck$zta;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 3

    const-string v0, "Gamut Mapping:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "------------Color Modes----------------"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " surrent color space: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oneplus/android/server/display/gck;->dZ:I

    invoke-direct {p0, v2}, Lcom/oneplus/android/server/display/gck;->Rb(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " current scenario: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oneplus/android/server/display/gck;->cZ:I

    invoke-direct {p0, v2}, Lcom/oneplus/android/server/display/gck;->Tb(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " previous scenario: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oneplus/android/server/display/gck;->eZ:I

    invoke-direct {p0, v2}, Lcom/oneplus/android/server/display/gck;->Tb(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " surfaceflinger color mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oneplus/android/server/display/gck;->fZ:I

    invoke-direct {p0, v2}, Lcom/oneplus/android/server/display/gck;->Sb(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "------------Video Info----------------"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " special view: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oneplus/android/server/display/gck;->mRefreshRate:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " media code state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/oneplus/android/server/display/gck;->lZ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " enhanced video switch state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/oneplus/android/server/display/gck;->yr()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "------------Properties----------------"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " vendor.sys.blacklist.layer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/oneplus/android/server/display/gck;->wr()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " vendor.sys.hardware.decoding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/oneplus/android/server/display/gck;->vr()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/android/server/display/gck;->_Y:Lcom/oneplus/android/server/display/kth;

    invoke-virtual {p0, p1}, Lcom/oneplus/android/server/display/kth;->dump(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public notifyBlackListLayer(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyBlackListLayer isBlackListLayer = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpColorGamutManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/oneplus/android/server/display/gck;->zr()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/android/server/display/gck;->mHandler:Lcom/oneplus/android/server/display/gck$zta;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Lcom/oneplus/android/server/display/gck;->mHandler:Lcom/oneplus/android/server/display/gck$zta;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public notifySFColorModeChange(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setActiveColorMode color mode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpColorGamutManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/oneplus/android/server/display/gck;->zr()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/oneplus/android/server/display/gck;->fZ:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/android/server/display/gck;->mHandler:Lcom/oneplus/android/server/display/gck$zta;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->arg1:I

    iget-object p0, p0, Lcom/oneplus/android/server/display/gck;->mHandler:Lcom/oneplus/android/server/display/gck$zta;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public notifyVideoModeChange(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyVideoModeChange isVideo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " hasBlackListLayer = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/oneplus/android/server/display/gck;->vr()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpColorGamutManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/oneplus/android/server/display/gck;->zr()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/android/server/display/gck;->mHandler:Lcom/oneplus/android/server/display/gck$zta;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Lcom/oneplus/android/server/display/gck;->mHandler:Lcom/oneplus/android/server/display/gck$zta;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public rtg(III)I
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getEnhancedmentLevel scenario = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/oneplus/android/server/display/gck;->Tb(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sfColorMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Lcom/oneplus/android/server/display/gck;->Sb(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " colorMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p3}, Lcom/oneplus/android/server/display/gck;->Rb(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OpColorGamutManager"

    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x88

    const/16 v0, 0x93

    const/4 v1, 0x1

    const/16 v2, 0x64

    const/4 v3, 0x4

    const/16 v4, 0x94

    if-nez p2, :cond_6

    if-nez p3, :cond_2

    if-ne p1, v3, :cond_0

    return v4

    :cond_0
    if-nez p1, :cond_1

    return v2

    :cond_1
    const/16 p0, 0x6e

    return p0

    :cond_2
    if-ne p3, v1, :cond_5

    if-ne p1, v3, :cond_3

    return v4

    :cond_3
    if-nez p1, :cond_4

    return p0

    :cond_4
    return v0

    :cond_5
    return v4

    :cond_6
    const/4 v5, 0x2

    if-ne p2, v1, :cond_a

    if-ne p3, v5, :cond_7

    return v4

    :cond_7
    if-ne p1, v3, :cond_8

    return v4

    :cond_8
    if-nez p1, :cond_9

    return p0

    :cond_9
    return v0

    :cond_a
    if-ne p2, v5, :cond_b

    goto :goto_0

    :cond_b
    const/4 p0, 0x3

    if-ne p2, p0, :cond_c

    goto :goto_0

    :cond_c
    move v4, v2

    :goto_0
    return v4
.end method

.method public xe()I
    .locals 1

    const-string p0, "vendor.sys.color.mode"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public zta(Lcom/oneplus/android/server/display/OpColorModeManager;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/android/server/display/gck;->pZ:Lcom/oneplus/android/server/display/OpColorModeManager;

    return-void
.end method

.method public zta(Lcom/oneplus/android/server/display/oif;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/android/server/display/gck;->mColorTintManager:Lcom/oneplus/android/server/display/oif;

    return-void
.end method
