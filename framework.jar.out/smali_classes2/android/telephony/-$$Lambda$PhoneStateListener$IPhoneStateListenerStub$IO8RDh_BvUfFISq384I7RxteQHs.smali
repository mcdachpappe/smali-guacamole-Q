.class public final synthetic Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$IO8RDh_BvUfFISq384I7RxteQHs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Landroid/telephony/PhoneStateListener;

.field private final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Landroid/telephony/PhoneStateListener;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$IO8RDh_BvUfFISq384I7RxteQHs;->f$0:Landroid/telephony/PhoneStateListener;

    iput p2, p0, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$IO8RDh_BvUfFISq384I7RxteQHs;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$IO8RDh_BvUfFISq384I7RxteQHs;->f$0:Landroid/telephony/PhoneStateListener;

    iget v1, p0, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$IO8RDh_BvUfFISq384I7RxteQHs;->f$1:I

    invoke-static {v0, v1}, Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;->lambda$on5gStateChange$60(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method
