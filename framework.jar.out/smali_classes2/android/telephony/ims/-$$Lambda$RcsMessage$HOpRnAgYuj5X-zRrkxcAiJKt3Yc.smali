.class public final synthetic Landroid/telephony/ims/-$$Lambda$RcsMessage$HOpRnAgYuj5X-zRrkxcAiJKt3Yc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/telephony/ims/RcsControllerCall$RcsServiceCallWithNoReturn;


# instance fields
.field private final synthetic f$0:Landroid/telephony/ims/RcsMessage;

.field private final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Landroid/telephony/ims/RcsMessage;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/telephony/ims/-$$Lambda$RcsMessage$HOpRnAgYuj5X-zRrkxcAiJKt3Yc;->f$0:Landroid/telephony/ims/RcsMessage;

    iput p2, p0, Landroid/telephony/ims/-$$Lambda$RcsMessage$HOpRnAgYuj5X-zRrkxcAiJKt3Yc;->f$1:I

    return-void
.end method


# virtual methods
.method public final methodOnIRcs(Landroid/telephony/ims/aidl/IRcs;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroid/telephony/ims/-$$Lambda$RcsMessage$HOpRnAgYuj5X-zRrkxcAiJKt3Yc;->f$0:Landroid/telephony/ims/RcsMessage;

    iget v1, p0, Landroid/telephony/ims/-$$Lambda$RcsMessage$HOpRnAgYuj5X-zRrkxcAiJKt3Yc;->f$1:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/telephony/ims/RcsMessage;->lambda$setStatus$2$RcsMessage(ILandroid/telephony/ims/aidl/IRcs;Ljava/lang/String;)V

    return-void
.end method
