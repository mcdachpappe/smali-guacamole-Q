.class public final synthetic Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$RC2x2ijetA-pQrLa4QakzMBjh_k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field private final synthetic f$0:Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;

.field private final synthetic f$1:Landroid/telephony/PhoneStateListener;

.field private final synthetic f$2:Landroid/telephony/PreciseDataConnectionState;


# direct methods
.method public synthetic constructor <init>(Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;Landroid/telephony/PhoneStateListener;Landroid/telephony/PreciseDataConnectionState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$RC2x2ijetA-pQrLa4QakzMBjh_k;->f$0:Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;

    iput-object p2, p0, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$RC2x2ijetA-pQrLa4QakzMBjh_k;->f$1:Landroid/telephony/PhoneStateListener;

    iput-object p3, p0, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$RC2x2ijetA-pQrLa4QakzMBjh_k;->f$2:Landroid/telephony/PreciseDataConnectionState;

    return-void
.end method


# virtual methods
.method public final runOrThrow()V
    .locals 3

    iget-object v0, p0, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$RC2x2ijetA-pQrLa4QakzMBjh_k;->f$0:Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;

    iget-object v1, p0, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$RC2x2ijetA-pQrLa4QakzMBjh_k;->f$1:Landroid/telephony/PhoneStateListener;

    iget-object v2, p0, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$RC2x2ijetA-pQrLa4QakzMBjh_k;->f$2:Landroid/telephony/PreciseDataConnectionState;

    invoke-virtual {v0, v1, v2}, Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;->lambda$onPreciseDataConnectionStateChanged$27$PhoneStateListener$IPhoneStateListenerStub(Landroid/telephony/PhoneStateListener;Landroid/telephony/PreciseDataConnectionState;)V

    return-void
.end method
