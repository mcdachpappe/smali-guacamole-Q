.class public Lyou/zta/sis/zta/ear;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lyou/zta/sis/zta/ugm;


# instance fields
.field protected wDa:[Lyou/zta/sis/zta/wtn;

.field protected xDa:[Lyou/zta/sis/zta/wtn;

.field protected yDa:Lyou/zta/sis/zta/wtn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lyou/zta/sis/zta/ear;->wDa:[Lyou/zta/sis/zta/wtn;

    iput-object v0, p0, Lyou/zta/sis/zta/ear;->xDa:[Lyou/zta/sis/zta/wtn;

    iput-object v0, p0, Lyou/zta/sis/zta/ear;->yDa:Lyou/zta/sis/zta/wtn;

    return-void
.end method


# virtual methods
.method public Fk()[Lyou/zta/sis/zta/wtn;
    .locals 0

    iget-object p0, p0, Lyou/zta/sis/zta/ear;->wDa:[Lyou/zta/sis/zta/wtn;

    return-object p0
.end method

.method public Gk()[Lyou/zta/sis/zta/wtn;
    .locals 0

    iget-object p0, p0, Lyou/zta/sis/zta/ear;->xDa:[Lyou/zta/sis/zta/wtn;

    return-object p0
.end method

.method public Hk()Lyou/zta/sis/zta/wtn;
    .locals 0

    iget-object p0, p0, Lyou/zta/sis/zta/ear;->yDa:Lyou/zta/sis/zta/wtn;

    return-object p0
.end method

.method public sis([Lyou/zta/sis/zta/wtn;)V
    .locals 0

    iput-object p1, p0, Lyou/zta/sis/zta/ear;->wDa:[Lyou/zta/sis/zta/wtn;

    return-void
.end method

.method public tsu([Lyou/zta/sis/zta/wtn;)V
    .locals 0

    iput-object p1, p0, Lyou/zta/sis/zta/ear;->xDa:[Lyou/zta/sis/zta/wtn;

    return-void
.end method

.method public ywr(Lyou/zta/sis/zta/wtn;)V
    .locals 0

    iput-object p1, p0, Lyou/zta/sis/zta/ear;->yDa:Lyou/zta/sis/zta/wtn;

    return-void
.end method
