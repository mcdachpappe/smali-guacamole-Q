.class Lcom/android/keyguard/KeyguardSimPukView$CheckSimPuk$1;
.super Ljava/lang/Object;
.source "KeyguardSimPukView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/KeyguardSimPukView$CheckSimPuk;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/keyguard/KeyguardSimPukView$CheckSimPuk;

.field final synthetic val$result:[I


# direct methods
.method constructor <init>(Lcom/android/keyguard/KeyguardSimPukView$CheckSimPuk;[I)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/KeyguardSimPukView$CheckSimPuk$1;->this$1:Lcom/android/keyguard/KeyguardSimPukView$CheckSimPuk;

    iput-object p2, p0, Lcom/android/keyguard/KeyguardSimPukView$CheckSimPuk$1;->val$result:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukView$CheckSimPuk$1;->this$1:Lcom/android/keyguard/KeyguardSimPukView$CheckSimPuk;

    iget-object p0, p0, Lcom/android/keyguard/KeyguardSimPukView$CheckSimPuk$1;->val$result:[I

    const/4 v1, 0x0

    aget v1, p0, v1

    const/4 v2, 0x1

    aget p0, p0, v2

    invoke-virtual {v0, v1, p0}, Lcom/android/keyguard/KeyguardSimPukView$CheckSimPuk;->onSimLockChangedResponse(II)V

    return-void
.end method
