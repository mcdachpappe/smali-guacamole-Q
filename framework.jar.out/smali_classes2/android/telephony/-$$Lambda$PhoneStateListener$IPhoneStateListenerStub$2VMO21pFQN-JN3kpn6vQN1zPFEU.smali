.class public final synthetic Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$2VMO21pFQN-JN3kpn6vQN1zPFEU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field private final synthetic f$0:Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;

.field private final synthetic f$1:Landroid/telephony/PhoneStateListener;

.field private final synthetic f$2:I

.field private final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;Landroid/telephony/PhoneStateListener;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$2VMO21pFQN-JN3kpn6vQN1zPFEU;->f$0:Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;

    iput-object p2, p0, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$2VMO21pFQN-JN3kpn6vQN1zPFEU;->f$1:Landroid/telephony/PhoneStateListener;

    iput p3, p0, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$2VMO21pFQN-JN3kpn6vQN1zPFEU;->f$2:I

    iput p4, p0, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$2VMO21pFQN-JN3kpn6vQN1zPFEU;->f$3:I

    return-void
.end method


# virtual methods
.method public final runOrThrow()V
    .locals 4

    iget-object v0, p0, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$2VMO21pFQN-JN3kpn6vQN1zPFEU;->f$0:Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;

    iget-object v1, p0, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$2VMO21pFQN-JN3kpn6vQN1zPFEU;->f$1:Landroid/telephony/PhoneStateListener;

    iget v2, p0, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$2VMO21pFQN-JN3kpn6vQN1zPFEU;->f$2:I

    iget v3, p0, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$2VMO21pFQN-JN3kpn6vQN1zPFEU;->f$3:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;->lambda$onDataConnectionStateChanged$13$PhoneStateListener$IPhoneStateListenerStub(Landroid/telephony/PhoneStateListener;II)V

    return-void
.end method
