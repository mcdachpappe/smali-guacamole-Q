.class public final Lcom/android/server/wifi/nano/WifiMetricsProto$WifiNetworkRequestApiLog;
.super Lcom/android/framework/protobuf/nano/MessageNano;
.source "WifiMetricsProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wifi/nano/WifiMetricsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WifiNetworkRequestApiLog"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/android/server/wifi/nano/WifiMetricsProto$WifiNetworkRequestApiLog;


# instance fields
.field public networkMatchSizeHistogram:[Lcom/android/server/wifi/nano/WifiMetricsProto$HistogramBucketInt32;

.field public numApps:I

.field public numConnectSuccess:I

.field public numRequest:I

.field public numUserApprovalBypass:I

.field public numUserReject:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/framework/protobuf/nano/MessageNano;-><init>()V

    invoke-virtual {p0}, Lcom/android/server/wifi/nano/WifiMetricsProto$WifiNetworkRequestApiLog;->clear()Lcom/android/server/wifi/nano/WifiMetricsProto$WifiNetworkRequestApiLog;

    return-void
.end method

.method public static emptyArray()[Lcom/android/server/wifi/nano/WifiMetricsProto$WifiNetworkRequestApiLog;
    .locals 2

    sget-object v0, Lcom/android/server/wifi/nano/WifiMetricsProto$WifiNetworkRequestApiLog;->_emptyArray:[Lcom/android/server/wifi/nano/WifiMetricsProto$WifiNetworkRequestApiLog;

    if-nez v0, :cond_1

    sget-object v0, Lcom/android/framework/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/server/wifi/nano/WifiMetricsProto$WifiNetworkRequestApiLog;->_emptyArray:[Lcom/android/server/wifi/nano/WifiMetricsProto$WifiNetworkRequestApiLog;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/android/server/wifi/nano/WifiMetricsProto$WifiNetworkRequestApiLog;

    sput-object v1, Lcom/android/server/wifi/nano/WifiMetricsProto$WifiNetworkRequestApiLog;->_emptyArray:[Lcom/android/server/wifi/nano/WifiMetricsProto$WifiNetworkRequestApiLog;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/wifi/nano/WifiMetricsProto$WifiNetworkRequestApiLog;->_emptyArray:[Lcom/android/server/wifi/nano/WifiMetricsProto$WifiNetworkRequestApiLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/server/wifi/nano/WifiMetricsProto$WifiNetworkRequestApiLog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/android/server/wifi/nano/WifiMetricsProto$WifiNetworkRequestApiLog;

    invoke-direct {v0}, Lcom/android/server/wifi/nano/WifiMetricsProto$WifiNetworkRequestApiLog;-><init>()V

    invoke-virtual {v0, p0}, Lcom/android/server/wifi/nano/WifiMetricsProto$WifiNetworkRequestApiLog;->mergeFrom(Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/server/wifi/nano/WifiMetricsProto$WifiNetworkRequestApiLog;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/wifi/nano/WifiMetricsProto$WifiNetworkRequestApiLog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/framework/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    new-instance v0, Lcom/android/server/wifi/nano/WifiMetricsProto$WifiNetworkRequestApiLog;

    invoke-direct {v0}, Lcom/android/server/wifi/nano/WifiMetricsProto$WifiNetworkRequestApiLog;-><init>()V

    invoke-static {v0, p0}, Lcom/android/framework/protobuf/nano/MessageNano;->mergeFrom(Lcom/android/framework/protobuf/nano/MessageNano;[B)Lcom/android/framework/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/android/server/wifi/nano/WifiMetricsProto$WifiNetworkRequestApiLog;

    return-object v0
.end method


# virtual methods
.method public clear()Lcom/android/server/wifi/nano/WifiMetricsProto$WifiNetworkRequestApiLog;
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/wifi/nano/WifiMetricsProto$WifiNetworkRequestApiLog;->numRequest:I

    invoke-static {}, Lcom/android/server/wifi/nano/WifiMetricsProto$HistogramBucketInt32;->emptyArray()[Lcom/android/server/wifi/nano/WifiMetricsProto$HistogramBucketInt32;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/wifi/nano/WifiMetricsProto$WifiNetworkRequestApiLog;->networkMatchSizeHistogram:[Lcom/android/server/wifi/nano/WifiMetricsProto$HistogramBucketInt32;

    iput v0, p0, Lcom/android/server/wifi/nano/WifiMetricsProto$WifiNetworkRequestApiLog;->numConnectSuccess:I

    iput v0, p0, Lcom/android/server/wifi/nano/WifiMetricsProto$WifiNetworkRequestApiLog;->numUserApprovalBypass:I

    iput v0, p0, Lcom/android/server/wifi/nano/WifiMetricsProto$WifiNetworkRequestApiLog;->numUserReject:I

    iput v0, p0, Lcom/android/server/wifi/nano/WifiMetricsProto$WifiNetworkRequestApiLog;->numApps:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/wifi/nano/WifiMetricsProto$WifiNetworkRequestApiLog;->cachedSize:I

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 4

    invoke-super {p0}, Lcom/android/framework/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lcom/android/server/wifi/nano/WifiMetricsProto$WifiNetworkRequestApiLog;->numRequest:I

    if-eqz v1, :cond_0

    nop

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/android/framework/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/android/server/wifi/nano/WifiMetricsProto$WifiNetworkRequestApiLog;->networkMatchSizeHistogram:[Lcom/android/server/wifi/nano/WifiMetricsProto$HistogramBucketInt32;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/server/wifi/nano/WifiMetricsProto$WifiNetworkRequestApiLog;->networkMatchSizeHistogram:[Lcom/android/server/wifi/nano/WifiMetricsProto$HistogramBucketInt32;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lcom/android/framework/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/android/framework/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/android/server/wifi/nano/WifiMetricsProto$WifiNetworkRequestApiLog;->numConnectSuccess:I

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/android/framework/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/android/server/wifi/nano/WifiMetricsProto$WifiNetworkRequestApiLog;->numUserApprovalBypass:I

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/android/framework/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/android/server/wifi/nano/WifiMetricsProto$WifiNetworkRequestApiLog;->numUserReject:I

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/android/framework/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/android/server/wifi/nano/WifiMetricsProto$WifiNetworkRequestApiLog;->numApps:I

    if-eqz v1, :cond_6

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/android/framework/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/framework/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/server/wifi/nano/WifiMetricsProto$WifiNetworkRequestApiLog;->mergeFrom(Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/server/wifi/nano/WifiMetricsProto$WifiNetworkRequestApiLog;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/server/wifi/nano/WifiMetricsProto$WifiNetworkRequestApiLog;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-virtual {p1}, Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0x8

    if-eq v0, v1, :cond_8

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    const/16 v1, 0x30

    if-eq v0, v1, :cond_0

    invoke-static {p1, v0}, Lcom/android/framework/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v1

    if-nez v1, :cond_9

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/android/server/wifi/nano/WifiMetricsProto$WifiNetworkRequestApiLog;->numApps:I

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/android/server/wifi/nano/WifiMetricsProto$WifiNetworkRequestApiLog;->numUserReject:I

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/android/server/wifi/nano/WifiMetricsProto$WifiNetworkRequestApiLog;->numUserApprovalBypass:I

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/android/server/wifi/nano/WifiMetricsProto$WifiNetworkRequestApiLog;->numConnectSuccess:I

    goto :goto_3

    :cond_4
    nop

    invoke-static {p1, v1}, Lcom/android/framework/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v1

    iget-object v2, p0, Lcom/android/server/wifi/nano/WifiMetricsProto$WifiNetworkRequestApiLog;->networkMatchSizeHistogram:[Lcom/android/server/wifi/nano/WifiMetricsProto$HistogramBucketInt32;

    const/4 v3, 0x0

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_1

    :cond_5
    array-length v2, v2

    :goto_1
    add-int v4, v2, v1

    new-array v4, v4, [Lcom/android/server/wifi/nano/WifiMetricsProto$HistogramBucketInt32;

    if-eqz v2, :cond_6

    iget-object v5, p0, Lcom/android/server/wifi/nano/WifiMetricsProto$WifiNetworkRequestApiLog;->networkMatchSizeHistogram:[Lcom/android/server/wifi/nano/WifiMetricsProto$HistogramBucketInt32;

    invoke-static {v5, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    :goto_2
    array-length v3, v4

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_7

    new-instance v3, Lcom/android/server/wifi/nano/WifiMetricsProto$HistogramBucketInt32;

    invoke-direct {v3}, Lcom/android/server/wifi/nano/WifiMetricsProto$HistogramBucketInt32;-><init>()V

    aput-object v3, v4, v2

    aget-object v3, v4, v2

    invoke-virtual {p1, v3}, Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/android/framework/protobuf/nano/MessageNano;)V

    invoke-virtual {p1}, Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    new-instance v3, Lcom/android/server/wifi/nano/WifiMetricsProto$HistogramBucketInt32;

    invoke-direct {v3}, Lcom/android/server/wifi/nano/WifiMetricsProto$HistogramBucketInt32;-><init>()V

    aput-object v3, v4, v2

    aget-object v3, v4, v2

    invoke-virtual {p1, v3}, Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/android/framework/protobuf/nano/MessageNano;)V

    iput-object v4, p0, Lcom/android/server/wifi/nano/WifiMetricsProto$WifiNetworkRequestApiLog;->networkMatchSizeHistogram:[Lcom/android/server/wifi/nano/WifiMetricsProto$HistogramBucketInt32;

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/android/server/wifi/nano/WifiMetricsProto$WifiNetworkRequestApiLog;->numRequest:I

    nop

    :cond_9
    :goto_3
    goto/16 :goto_0

    :cond_a
    return-object p0
.end method

.method public writeTo(Lcom/android/framework/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/android/server/wifi/nano/WifiMetricsProto$WifiNetworkRequestApiLog;->numRequest:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/android/framework/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_0
    iget-object v0, p0, Lcom/android/server/wifi/nano/WifiMetricsProto$WifiNetworkRequestApiLog;->networkMatchSizeHistogram:[Lcom/android/server/wifi/nano/WifiMetricsProto$HistogramBucketInt32;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/server/wifi/nano/WifiMetricsProto$WifiNetworkRequestApiLog;->networkMatchSizeHistogram:[Lcom/android/server/wifi/nano/WifiMetricsProto$HistogramBucketInt32;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/android/framework/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/android/framework/protobuf/nano/MessageNano;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/android/server/wifi/nano/WifiMetricsProto$WifiNetworkRequestApiLog;->numConnectSuccess:I

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/android/framework/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_3
    iget v0, p0, Lcom/android/server/wifi/nano/WifiMetricsProto$WifiNetworkRequestApiLog;->numUserApprovalBypass:I

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/android/framework/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_4
    iget v0, p0, Lcom/android/server/wifi/nano/WifiMetricsProto$WifiNetworkRequestApiLog;->numUserReject:I

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/android/framework/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_5
    iget v0, p0, Lcom/android/server/wifi/nano/WifiMetricsProto$WifiNetworkRequestApiLog;->numApps:I

    if-eqz v0, :cond_6

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/android/framework/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_6
    invoke-super {p0, p1}, Lcom/android/framework/protobuf/nano/MessageNano;->writeTo(Lcom/android/framework/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
