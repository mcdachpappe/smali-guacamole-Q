.class public Landroid/net/wifi/p2p/nsd/WifiP2pServiceResponse$Status;
.super Ljava/lang/Object;
.source "WifiP2pServiceResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/wifi/p2p/nsd/WifiP2pServiceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Status"
.end annotation


# static fields
.field public static final BAD_REQUEST:I = 0x3

.field public static final REQUESTED_INFORMATION_NOT_AVAILABLE:I = 0x2

.field public static final SERVICE_PROTOCOL_NOT_AVAILABLE:I = 0x1

.field public static final SUCCESS:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string v0, "UNKNOWN"

    return-object v0

    :cond_0
    const-string v0, "BAD_REQUEST"

    return-object v0

    :cond_1
    const-string v0, "REQUESTED_INFORMATION_NOT_AVAILABLE"

    return-object v0

    :cond_2
    const-string v0, "SERVICE_PROTOCOL_NOT_AVAILABLE"

    return-object v0

    :cond_3
    const-string v0, "SUCCESS"

    return-object v0
.end method
