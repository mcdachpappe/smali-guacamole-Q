.class Lcom/android/server/am/o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final Sw:Ljava/lang/String;

.field public final Tw:Lcom/android/server/am/you;

.field public final mPid:I

.field public final mUid:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Lcom/android/server/am/you;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/server/am/o;->mUid:I

    iput p2, p0, Lcom/android/server/am/o;->mPid:I

    iput-object p3, p0, Lcom/android/server/am/o;->Sw:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/server/am/o;->Tw:Lcom/android/server/am/you;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/android/server/am/you;)V
    .locals 1

    iget v0, p3, Lcom/android/server/am/you;->mUid:I

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/android/server/am/o;-><init>(IILjava/lang/String;Lcom/android/server/am/you;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProcRecord { "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/am/o;->mUid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pkg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/am/o;->Tw:Lcom/android/server/am/you;

    iget-object v1, v1, Lcom/android/server/am/you;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/am/o;->mPid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", procName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/am/o;->Sw:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
