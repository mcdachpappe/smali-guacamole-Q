.class final Lcom/android/server/am/n$kth;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "kth"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/android/server/am/n$bio;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/am/n$kth;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/android/server/am/n$bio;

    check-cast p2, Lcom/android/server/am/n$bio;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/am/n$kth;->zta(Lcom/android/server/am/n$bio;Lcom/android/server/am/n$bio;)I

    move-result p0

    return p0
.end method

.method public zta(Lcom/android/server/am/n$bio;Lcom/android/server/am/n$bio;)I
    .locals 7

    new-instance p0, Lcom/android/server/am/n$zta;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/server/am/n$zta;-><init>(DDD)V

    invoke-static {p1, p0}, Lcom/android/server/am/n;->zta(Lcom/android/server/am/n$bio;Lcom/android/server/am/n$zta;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    new-instance p1, Lcom/android/server/am/n$zta;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/server/am/n$zta;-><init>(DDD)V

    invoke-static {p2, p1}, Lcom/android/server/am/n;->zta(Lcom/android/server/am/n$bio;Lcom/android/server/am/n$zta;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result p0

    return p0
.end method
