.class public Landroid/net/InetAddresses;
.super Ljava/lang/Object;
.source "InetAddresses.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isNumericAddress(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Llibcore/net/InetAddressUtils;->isNumericAddress(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static parseNumericAddress(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 1

    invoke-static {p0}, Llibcore/net/InetAddressUtils;->parseNumericAddress(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method
