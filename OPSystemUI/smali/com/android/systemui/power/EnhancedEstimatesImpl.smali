.class public Lcom/android/systemui/power/EnhancedEstimatesImpl;
.super Ljava/lang/Object;
.source "EnhancedEstimatesImpl.java"

# interfaces
.implements Lcom/android/systemui/power/EnhancedEstimates;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEstimate()Lcom/android/settingslib/fuelgauge/Estimate;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getLowWarningEnabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getLowWarningThreshold()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getSevereWarningThreshold()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public isHybridNotificationEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
