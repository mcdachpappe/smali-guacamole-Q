.class public Lcom/android/server/hdmi/HdmiUtils$CodecSad;
.super Ljava/lang/Object;
.source "HdmiUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/hdmi/HdmiUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CodecSad"
.end annotation


# instance fields
.field public final audioCodec:I

.field public final sad:[B


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/server/hdmi/HdmiUtils$CodecSad;->audioCodec:I

    invoke-static {p2}, Lcom/android/internal/util/HexDump;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/hdmi/HdmiUtils$CodecSad;->sad:[B

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/server/hdmi/HdmiUtils$CodecSad;->audioCodec:I

    iput-object p2, p0, Lcom/android/server/hdmi/HdmiUtils$CodecSad;->sad:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/android/server/hdmi/HdmiUtils$CodecSad;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/android/server/hdmi/HdmiUtils$CodecSad;

    iget v2, v0, Lcom/android/server/hdmi/HdmiUtils$CodecSad;->audioCodec:I

    iget v3, p0, Lcom/android/server/hdmi/HdmiUtils$CodecSad;->audioCodec:I

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lcom/android/server/hdmi/HdmiUtils$CodecSad;->sad:[B

    iget-object v3, p0, Lcom/android/server/hdmi/HdmiUtils$CodecSad;->sad:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    return v1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/android/server/hdmi/HdmiUtils$CodecSad;->audioCodec:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/android/server/hdmi/HdmiUtils$CodecSad;->sad:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
