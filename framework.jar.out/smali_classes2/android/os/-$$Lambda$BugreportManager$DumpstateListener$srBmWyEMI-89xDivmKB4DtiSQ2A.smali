.class public final synthetic Landroid/os/-$$Lambda$BugreportManager$DumpstateListener$srBmWyEMI-89xDivmKB4DtiSQ2A;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Landroid/os/BugreportManager$DumpstateListener;

.field private final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Landroid/os/BugreportManager$DumpstateListener;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/os/-$$Lambda$BugreportManager$DumpstateListener$srBmWyEMI-89xDivmKB4DtiSQ2A;->f$0:Landroid/os/BugreportManager$DumpstateListener;

    iput p2, p0, Landroid/os/-$$Lambda$BugreportManager$DumpstateListener$srBmWyEMI-89xDivmKB4DtiSQ2A;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroid/os/-$$Lambda$BugreportManager$DumpstateListener$srBmWyEMI-89xDivmKB4DtiSQ2A;->f$0:Landroid/os/BugreportManager$DumpstateListener;

    iget v1, p0, Landroid/os/-$$Lambda$BugreportManager$DumpstateListener$srBmWyEMI-89xDivmKB4DtiSQ2A;->f$1:I

    invoke-virtual {v0, v1}, Landroid/os/BugreportManager$DumpstateListener;->lambda$onError$1$BugreportManager$DumpstateListener(I)V

    return-void
.end method
