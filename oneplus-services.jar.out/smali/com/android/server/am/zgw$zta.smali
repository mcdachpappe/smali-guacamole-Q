.class public Lcom/android/server/am/zgw$zta;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/zgw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zta"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/zgw$zta$zta;
    }
.end annotation


# static fields
.field static final Hk:Ljava/lang/String; = "unknow"

.field static final Ik:Ljava/lang/String; = "activity"

.field static final Jk:Ljava/lang/String; = "service"

.field static final Kk:Ljava/lang/String; = "broadcast"

.field static final LEVEL_NONE:I = 0x0

.field static final Lk:Ljava/lang/String; = "provider"

.field static final Mk:Ljava/lang/String; = "job"

.field static final Nk:Ljava/lang/String; = "notification"

.field static final Ok:Ljava/lang/String; = "instrumentation"

.field static final Pk:I = 0x0

.field static final Qk:I = 0x1

.field static final Rk:I = 0x2

.field static final Sk:I = 0x3

.field static final Tk:I = 0x4

.field static final Uk:I = 0x5


# instance fields
.field private Af:I

.field private Dk:Ljava/lang/String;

.field private Ek:Z

.field private Fk:Ljava/lang/String;

.field private Gk:Ljava/lang/String;

.field private mAction:Ljava/lang/String;

.field private mCallerPackage:Ljava/lang/String;

.field private mReason:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/android/server/am/zgw$zta;->Af:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/am/zgw$zta;->Ek:Z

    iput-object p1, p0, Lcom/android/server/am/zgw$zta;->mReason:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/server/am/zgw$zta;->mCallerPackage:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/server/am/zgw$zta;->Dk:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/android/server/OnePlusUtil$zta;->getInstance()Lcom/android/server/OnePlusUtil$zta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/OnePlusUtil$zta;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/android/server/am/zgw$zta;->Ek:Z

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/am/vdb;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/am/zgw$zta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic sis(Lcom/android/server/am/zgw$zta;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/android/server/am/zgw$zta;->Fk:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic you(Lcom/android/server/am/zgw$zta;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/android/server/am/zgw$zta;->Gk:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic zta(Lcom/android/server/am/zgw$zta;I)I
    .locals 0

    iput p1, p0, Lcom/android/server/am/zgw$zta;->Af:I

    return p1
.end method

.method static synthetic zta(Lcom/android/server/am/zgw$zta;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/server/am/zgw$zta;->Gk:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zta(Lcom/android/server/am/zgw$zta;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/android/server/am/zgw$zta;->mAction:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public gb()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/server/am/zgw$zta;->Dk:Ljava/lang/String;

    return-object p0
.end method

.method public getAction()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/server/am/zgw$zta;->mAction:Ljava/lang/String;

    return-object p0
.end method

.method public getDetail()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/server/am/zgw$zta;->Gk:Ljava/lang/String;

    return-object p0
.end method

.method public getLevel()I
    .locals 0

    iget p0, p0, Lcom/android/server/am/zgw$zta;->Af:I

    return p0
.end method

.method public getReason()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/server/am/zgw$zta;->mReason:Ljava/lang/String;

    return-object p0
.end method

.method public hb()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/server/am/zgw$zta;->mCallerPackage:Ljava/lang/String;

    return-object p0
.end method

.method public ib()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/server/am/zgw$zta;->Fk:Ljava/lang/String;

    return-object p0
.end method

.method public jb()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/am/zgw$zta;->Ek:Z

    return p0
.end method

.method public kb()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/server/am/zgw$zta;->Dk:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "caller"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/android/server/am/zgw$zta;->Dk:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "callee"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/android/server/am/zgw$zta;->mReason:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "reason"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/android/server/am/zgw$zta;->Fk:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "canal"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/android/server/am/zgw$zta;->Af:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "level"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v3, p0, Lcom/android/server/am/zgw$zta;->Ek:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "bg"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/server/am/zgw$zta;->Gk:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "detail"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Record{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\n\tcaller:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/am/zgw$zta;->mCallerPackage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " # isBackground: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/am/zgw$zta;->Ek:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n\tcallee:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/am/zgw$zta;->Dk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\treason:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/am/zgw$zta;->mReason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " # canal: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/am/zgw$zta;->Fk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\tlevel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/am/zgw$zta;->Af:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " # detail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/am/zgw$zta;->Gk:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
