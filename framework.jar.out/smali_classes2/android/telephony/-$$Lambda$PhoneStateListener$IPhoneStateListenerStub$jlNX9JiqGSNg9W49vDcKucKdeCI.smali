.class public final synthetic Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$jlNX9JiqGSNg9W49vDcKucKdeCI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Landroid/telephony/PhoneStateListener;

.field private final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Landroid/telephony/PhoneStateListener;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$jlNX9JiqGSNg9W49vDcKucKdeCI;->f$0:Landroid/telephony/PhoneStateListener;

    iput-boolean p2, p0, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$jlNX9JiqGSNg9W49vDcKucKdeCI;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$jlNX9JiqGSNg9W49vDcKucKdeCI;->f$0:Landroid/telephony/PhoneStateListener;

    iget-boolean v1, p0, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$jlNX9JiqGSNg9W49vDcKucKdeCI;->f$1:Z

    invoke-static {v0, v1}, Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;->lambda$onCarrierNetworkChange$40(Landroid/telephony/PhoneStateListener;Z)V

    return-void
.end method
