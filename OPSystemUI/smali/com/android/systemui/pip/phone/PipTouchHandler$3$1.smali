.class Lcom/android/systemui/pip/phone/PipTouchHandler$3$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PipTouchHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/pip/phone/PipTouchHandler$3;->onUp(Lcom/android/systemui/pip/phone/PipTouchState;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/systemui/pip/phone/PipTouchHandler$3;


# direct methods
.method constructor <init>(Lcom/android/systemui/pip/phone/PipTouchHandler$3;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/pip/phone/PipTouchHandler$3$1;->this$1:Lcom/android/systemui/pip/phone/PipTouchHandler$3;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/pip/phone/PipTouchHandler$3$1;->this$1:Lcom/android/systemui/pip/phone/PipTouchHandler$3;

    iget-object p0, p0, Lcom/android/systemui/pip/phone/PipTouchHandler$3;->this$0:Lcom/android/systemui/pip/phone/PipTouchHandler;

    invoke-static {p0}, Lcom/android/systemui/pip/phone/PipTouchHandler;->access$1200(Lcom/android/systemui/pip/phone/PipTouchHandler;)Lcom/android/systemui/pip/phone/PipMenuActivityController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/pip/phone/PipMenuActivityController;->hideMenu()V

    return-void
.end method
