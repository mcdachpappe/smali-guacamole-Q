.class public final synthetic Landroid/telephony/ims/-$$Lambda$RcsGroupThread$ZorE2WcUPTtLCwMm_x5CnWwa7YI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/telephony/ims/RcsControllerCall$RcsServiceCallWithNoReturn;


# instance fields
.field private final synthetic f$0:Landroid/telephony/ims/RcsGroupThread;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/telephony/ims/RcsGroupThread;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/telephony/ims/-$$Lambda$RcsGroupThread$ZorE2WcUPTtLCwMm_x5CnWwa7YI;->f$0:Landroid/telephony/ims/RcsGroupThread;

    iput-object p2, p0, Landroid/telephony/ims/-$$Lambda$RcsGroupThread$ZorE2WcUPTtLCwMm_x5CnWwa7YI;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final methodOnIRcs(Landroid/telephony/ims/aidl/IRcs;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroid/telephony/ims/-$$Lambda$RcsGroupThread$ZorE2WcUPTtLCwMm_x5CnWwa7YI;->f$0:Landroid/telephony/ims/RcsGroupThread;

    iget-object v1, p0, Landroid/telephony/ims/-$$Lambda$RcsGroupThread$ZorE2WcUPTtLCwMm_x5CnWwa7YI;->f$1:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Landroid/telephony/ims/RcsGroupThread;->lambda$setGroupName$1$RcsGroupThread(Ljava/lang/String;Landroid/telephony/ims/aidl/IRcs;Ljava/lang/String;)V

    return-void
.end method
