.class public final synthetic Landroid/hardware/radio/-$$Lambda$TunerCallbackAdapter$dR-VQmFrL_tBD2wpNvborTd8W08;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Landroid/hardware/radio/TunerCallbackAdapter;

.field private final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/radio/TunerCallbackAdapter;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/hardware/radio/-$$Lambda$TunerCallbackAdapter$dR-VQmFrL_tBD2wpNvborTd8W08;->f$0:Landroid/hardware/radio/TunerCallbackAdapter;

    iput-boolean p2, p0, Landroid/hardware/radio/-$$Lambda$TunerCallbackAdapter$dR-VQmFrL_tBD2wpNvborTd8W08;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroid/hardware/radio/-$$Lambda$TunerCallbackAdapter$dR-VQmFrL_tBD2wpNvborTd8W08;->f$0:Landroid/hardware/radio/TunerCallbackAdapter;

    iget-boolean v1, p0, Landroid/hardware/radio/-$$Lambda$TunerCallbackAdapter$dR-VQmFrL_tBD2wpNvborTd8W08;->f$1:Z

    invoke-virtual {v0, v1}, Landroid/hardware/radio/TunerCallbackAdapter;->lambda$onAntennaState$9$TunerCallbackAdapter(Z)V

    return-void
.end method
