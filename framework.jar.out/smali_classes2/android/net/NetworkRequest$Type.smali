.class public final enum Landroid/net/NetworkRequest$Type;
.super Ljava/lang/Enum;
.source "NetworkRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/NetworkRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/net/NetworkRequest$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/net/NetworkRequest$Type;

.field public static final enum BACKGROUND_REQUEST:Landroid/net/NetworkRequest$Type;

.field public static final enum LISTEN:Landroid/net/NetworkRequest$Type;

.field public static final enum NONE:Landroid/net/NetworkRequest$Type;

.field public static final enum REQUEST:Landroid/net/NetworkRequest$Type;

.field public static final enum TRACK_DEFAULT:Landroid/net/NetworkRequest$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroid/net/NetworkRequest$Type;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Landroid/net/NetworkRequest$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/net/NetworkRequest$Type;->NONE:Landroid/net/NetworkRequest$Type;

    new-instance v0, Landroid/net/NetworkRequest$Type;

    const/4 v2, 0x1

    const-string v3, "LISTEN"

    invoke-direct {v0, v3, v2}, Landroid/net/NetworkRequest$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/net/NetworkRequest$Type;->LISTEN:Landroid/net/NetworkRequest$Type;

    new-instance v0, Landroid/net/NetworkRequest$Type;

    const/4 v3, 0x2

    const-string v4, "TRACK_DEFAULT"

    invoke-direct {v0, v4, v3}, Landroid/net/NetworkRequest$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/net/NetworkRequest$Type;->TRACK_DEFAULT:Landroid/net/NetworkRequest$Type;

    new-instance v0, Landroid/net/NetworkRequest$Type;

    const/4 v4, 0x3

    const-string v5, "REQUEST"

    invoke-direct {v0, v5, v4}, Landroid/net/NetworkRequest$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/net/NetworkRequest$Type;->REQUEST:Landroid/net/NetworkRequest$Type;

    new-instance v0, Landroid/net/NetworkRequest$Type;

    const/4 v5, 0x4

    const-string v6, "BACKGROUND_REQUEST"

    invoke-direct {v0, v6, v5}, Landroid/net/NetworkRequest$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/net/NetworkRequest$Type;->BACKGROUND_REQUEST:Landroid/net/NetworkRequest$Type;

    const/4 v0, 0x5

    new-array v0, v0, [Landroid/net/NetworkRequest$Type;

    sget-object v6, Landroid/net/NetworkRequest$Type;->NONE:Landroid/net/NetworkRequest$Type;

    aput-object v6, v0, v1

    sget-object v1, Landroid/net/NetworkRequest$Type;->LISTEN:Landroid/net/NetworkRequest$Type;

    aput-object v1, v0, v2

    sget-object v1, Landroid/net/NetworkRequest$Type;->TRACK_DEFAULT:Landroid/net/NetworkRequest$Type;

    aput-object v1, v0, v3

    sget-object v1, Landroid/net/NetworkRequest$Type;->REQUEST:Landroid/net/NetworkRequest$Type;

    aput-object v1, v0, v4

    sget-object v1, Landroid/net/NetworkRequest$Type;->BACKGROUND_REQUEST:Landroid/net/NetworkRequest$Type;

    aput-object v1, v0, v5

    sput-object v0, Landroid/net/NetworkRequest$Type;->$VALUES:[Landroid/net/NetworkRequest$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/net/NetworkRequest$Type;
    .locals 1

    const-class v0, Landroid/net/NetworkRequest$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkRequest$Type;

    return-object v0
.end method

.method public static values()[Landroid/net/NetworkRequest$Type;
    .locals 1

    sget-object v0, Landroid/net/NetworkRequest$Type;->$VALUES:[Landroid/net/NetworkRequest$Type;

    invoke-virtual {v0}, [Landroid/net/NetworkRequest$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/net/NetworkRequest$Type;

    return-object v0
.end method
