.class public final synthetic Landroid/telephony/-$$Lambda$TelephonyManager$3$ue1tJSNmFJObWAJcaHRYIrfBRNg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field private final synthetic f$0:Ljava/util/concurrent/Executor;

.field private final synthetic f$1:Landroid/telephony/NumberVerificationCallback;

.field private final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Landroid/telephony/NumberVerificationCallback;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/telephony/-$$Lambda$TelephonyManager$3$ue1tJSNmFJObWAJcaHRYIrfBRNg;->f$0:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroid/telephony/-$$Lambda$TelephonyManager$3$ue1tJSNmFJObWAJcaHRYIrfBRNg;->f$1:Landroid/telephony/NumberVerificationCallback;

    iput-object p3, p0, Landroid/telephony/-$$Lambda$TelephonyManager$3$ue1tJSNmFJObWAJcaHRYIrfBRNg;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final runOrThrow()V
    .locals 3

    iget-object v0, p0, Landroid/telephony/-$$Lambda$TelephonyManager$3$ue1tJSNmFJObWAJcaHRYIrfBRNg;->f$0:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroid/telephony/-$$Lambda$TelephonyManager$3$ue1tJSNmFJObWAJcaHRYIrfBRNg;->f$1:Landroid/telephony/NumberVerificationCallback;

    iget-object v2, p0, Landroid/telephony/-$$Lambda$TelephonyManager$3$ue1tJSNmFJObWAJcaHRYIrfBRNg;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroid/telephony/TelephonyManager$3;->lambda$onCallReceived$1(Ljava/util/concurrent/Executor;Landroid/telephony/NumberVerificationCallback;Ljava/lang/String;)V

    return-void
.end method
