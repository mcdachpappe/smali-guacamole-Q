.class public interface abstract Lyou/zta/sis/zta/sis;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final HNa:Ljava/math/BigInteger;

.field public static final INa:Ljava/math/BigInteger;

.field public static final ONE:Ljava/math/BigInteger;

.field public static final ZERO:Ljava/math/BigInteger;

.field public static final iCa:Ljava/math/BigInteger;

.field public static final mna:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lyou/zta/sis/zta/sis;->ZERO:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lyou/zta/sis/zta/sis;->ONE:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lyou/zta/sis/zta/sis;->mna:Ljava/math/BigInteger;

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lyou/zta/sis/zta/sis;->iCa:Ljava/math/BigInteger;

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lyou/zta/sis/zta/sis;->HNa:Ljava/math/BigInteger;

    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lyou/zta/sis/zta/sis;->INa:Ljava/math/BigInteger;

    return-void
.end method
