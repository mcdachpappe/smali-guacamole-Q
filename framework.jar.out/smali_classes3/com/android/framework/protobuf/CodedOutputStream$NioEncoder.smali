.class final Lcom/android/framework/protobuf/CodedOutputStream$NioEncoder;
.super Lcom/android/framework/protobuf/CodedOutputStream;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/framework/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NioEncoder"
.end annotation


# instance fields
.field private final buffer:Ljava/nio/ByteBuffer;

.field private final initialPosition:I

.field private final originalBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/framework/protobuf/CodedOutputStream;-><init>(Lcom/android/framework/protobuf/CodedOutputStream$1;)V

    iput-object p1, p0, Lcom/android/framework/protobuf/CodedOutputStream$NioEncoder;->originalBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/framework/protobuf/CodedOutputStream$NioEncoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/android/framework/protobuf/CodedOutputStream$NioEncoder;->initialPosition:I

    return-void
.end method

.method private encode(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/android/framework/protobuf/CodedOutputStream$NioEncoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {p1, v0}, Lcom/android/framework/protobuf/Utf8;->encodeUtf8(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/android/framework/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v1, v0}, Lcom/android/framework/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public flush()V
    .locals 2

    iget-object v0, p0, Lcom/android/framework/protobuf/CodedOutputStream$NioEncoder;->originalBuffer:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/android/framework/protobuf/CodedOutputStream$NioEncoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public getTotalBytesWritten()I
    .locals 2

    iget-object v0, p0, Lcom/android/framework/protobuf/CodedOutputStream$NioEncoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p0, Lcom/android/framework/protobuf/CodedOutputStream$NioEncoder;->initialPosition:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public spaceLeft()I
    .locals 1

    iget-object v0, p0, Lcom/android/framework/protobuf/CodedOutputStream$NioEncoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    return v0
.end method

.method public write(B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/android/framework/protobuf/CodedOutputStream$NioEncoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/android/framework/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v1, v0}, Lcom/android/framework/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public write(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/android/framework/protobuf/CodedOutputStream$NioEncoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/android/framework/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v1, v0}, Lcom/android/framework/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/android/framework/protobuf/CodedOutputStream$NioEncoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/android/framework/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v1, v0}, Lcom/android/framework/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/android/framework/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v1, v0}, Lcom/android/framework/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public writeBool(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/framework/protobuf/CodedOutputStream$NioEncoder;->writeTag(II)V

    int-to-byte v0, p2

    invoke-virtual {p0, v0}, Lcom/android/framework/protobuf/CodedOutputStream$NioEncoder;->write(B)V

    return-void
.end method

.method public writeByteArray(I[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/android/framework/protobuf/CodedOutputStream$NioEncoder;->writeByteArray(I[BII)V

    return-void
.end method

.method public writeByteArray(I[BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/android/framework/protobuf/CodedOutputStream$NioEncoder;->writeTag(II)V

    invoke-virtual {p0, p2, p3, p4}, Lcom/android/framework/protobuf/CodedOutputStream$NioEncoder;->writeByteArrayNoTag([BII)V

    return-void
.end method

.method public writeByteArrayNoTag([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3}, Lcom/android/framework/protobuf/CodedOutputStream$NioEncoder;->writeUInt32NoTag(I)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/framework/protobuf/CodedOutputStream$NioEncoder;->write([BII)V

    return-void
.end method

.method public writeByteBuffer(ILjava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/android/framework/protobuf/CodedOutputStream$NioEncoder;->writeTag(II)V

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/framework/protobuf/CodedOutputStream$NioEncoder;->writeUInt32NoTag(I)V

    invoke-virtual {p0, p2}, Lcom/android/framework/protobuf/CodedOutputStream$NioEncoder;->writeRawBytes(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public writeBytes(ILcom/android/framework/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/android/framework/protobuf/CodedOutputStream$NioEncoder;->writeTag(II)V

    invoke-virtual {p0, p2}, Lcom/android/framework/protobuf/CodedOutputStream$NioEncoder;->writeBytesNoTag(Lcom/android/framework/protobuf/ByteString;)V

    return-void
.end method

.method public writeBytesNoTag(Lcom/android/framework/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/framework/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/framework/protobuf/CodedOutputStream$NioEncoder;->writeUInt32NoTag(I)V

    invoke-virtual {p1, p0}, Lcom/android/framework/protobuf/ByteString;->writeTo(Lcom/android/framework/protobuf/ByteOutput;)V

    return-void
.end method

.method public writeFixed32(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/android/framework/protobuf/CodedOutputStream$NioEncoder;->writeTag(II)V

    invoke-virtual {p0, p2}, Lcom/android/framework/protobuf/CodedOutputStream$NioEncoder;->writeFixed32NoTag(I)V

    return-void
.end method

.method public writeFixed32NoTag(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/android/framework/protobuf/CodedOutputStream$NioEncoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/android/framework/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v1, v0}, Lcom/android/framework/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public writeFixed64(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/framework/protobuf/CodedOutputStream$NioEncoder;->writeTag(II)V

    invoke-virtual {p0, p2, p3}, Lcom/android/framework/protobuf/CodedOutputStream$NioEncoder;->writeFixed64NoTag(J)V

    return-void
.end method

.method public writeFixed64NoTag(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/android/framework/protobuf/CodedOutputStream$NioEncoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/android/framework/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v1, v0}, Lcom/android/framework/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public writeInt32(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/framework/protobuf/CodedOutputStream$NioEncoder;->writeTag(II)V

    invoke-virtual {p0, p2}, Lcom/android/framework/protobuf/CodedOutputStream$NioEncoder;->writeInt32NoTag(I)V

    return-void
.end method

.method public writeInt32NoTag(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/framework/protobuf/CodedOutputStream$NioEncoder;->writeUInt32NoTag(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/android/framework/protobuf/CodedOutputStream$NioEncoder;->writeUInt64NoTag(J)V

    :goto_0
    return-void
.end method

.method public writeLazy(Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/framework/protobuf/CodedOutputStream$NioEncoder;->write(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public writeLazy([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/framework/protobuf/CodedOutputStream$NioEncoder;->write([BII)V

    return-void
.end method

.method public writeMessage(ILcom/android/framework/protobuf/MessageLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/android/framework/protobuf/CodedOutputStream$NioEncoder;->writeTag(II)V

    invoke-virtual {p0, p2}, Lcom/android/framework/protobuf/CodedOutputStream$NioEncoder;->writeMessageNoTag(Lcom/android/framework/protobuf/MessageLite;)V

    return-void
.end method

.method public writeMessageNoTag(Lcom/android/framework/protobuf/MessageLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/android/framework/protobuf/MessageLite;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/framework/protobuf/CodedOutputStream$NioEncoder;->writeUInt32NoTag(I)V

    invoke-interface {p1, p0}, Lcom/android/framework/protobuf/MessageLite;->writeTo(Lcom/android/framework/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public writeMessageSetExtension(ILcom/android/framework/protobuf/MessageLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/android/framework/protobuf/CodedOutputStream$NioEncoder;->writeTag(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/android/framework/protobuf/CodedOutputStream$NioEncoder;->writeUInt32(II)V

    invoke-virtual {p0, v0, p2}, Lcom/android/framework/protobuf/CodedOutputStream$NioEncoder;->writeMessage(ILcom/android/framework/protobuf/MessageLite;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/android/framework/protobuf/CodedOutputStream$NioEncoder;->writeTag(II)V

    return-void
.end method

.method public writeRawBytes(Ljava/nio/ByteBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/framework/protobuf/CodedOutputStream$NioEncoder;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p0, v0}, Lcom/android/framework/protobuf/CodedOutputStream$NioEncoder;->write(Ljava/nio/ByteBuffer;)V

    :goto_0
    return-void
.end method

.method public writeRawMessageSetExtension(ILcom/android/framework/protobuf/ByteString;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/android/framework/protobuf/CodedOutputStream$NioEncoder;->writeTag(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/android/framework/protobuf/CodedOutputStream$NioEncoder;->writeUInt32(II)V

    invoke-virtual {p0, v0, p2}, Lcom/android/framework/protobuf/CodedOutputStream$NioEncoder;->writeBytes(ILcom/android/framework/protobuf/ByteString;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/android/framework/protobuf/CodedOutputStream$NioEncoder;->writeTag(II)V

    return-void
.end method

.method public writeString(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/android/framework/protobuf/CodedOutputStream$NioEncoder;->writeTag(II)V

    invoke-virtual {p0, p2}, Lcom/android/framework/protobuf/CodedOutputStream$NioEncoder;->writeStringNoTag(Ljava/lang/String;)V

    return-void
.end method

.method public writeStringNoTag(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/framework/protobuf/CodedOutputStream$NioEncoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lcom/android/framework/protobuf/CodedOutputStream$NioEncoder;->computeUInt32SizeNoTag(I)I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Lcom/android/framework/protobuf/CodedOutputStream$NioEncoder;->computeUInt32SizeNoTag(I)I

    move-result v3

    if-ne v3, v2, :cond_0

    iget-object v4, p0, Lcom/android/framework/protobuf/CodedOutputStream$NioEncoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v4, v3

    iget-object v5, p0, Lcom/android/framework/protobuf/CodedOutputStream$NioEncoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-direct {p0, p1}, Lcom/android/framework/protobuf/CodedOutputStream$NioEncoder;->encode(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/framework/protobuf/CodedOutputStream$NioEncoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    iget-object v6, p0, Lcom/android/framework/protobuf/CodedOutputStream$NioEncoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int v6, v5, v4

    invoke-virtual {p0, v6}, Lcom/android/framework/protobuf/CodedOutputStream$NioEncoder;->writeUInt32NoTag(I)V

    iget-object v6, p0, Lcom/android/framework/protobuf/CodedOutputStream$NioEncoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    nop

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/framework/protobuf/Utf8;->encodedLength(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/android/framework/protobuf/CodedOutputStream$NioEncoder;->writeUInt32NoTag(I)V

    invoke-direct {p0, p1}, Lcom/android/framework/protobuf/CodedOutputStream$NioEncoder;->encode(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/android/framework/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Lcom/android/framework/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v2, v1}, Lcom/android/framework/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    iget-object v2, p0, Lcom/android/framework/protobuf/CodedOutputStream$NioEncoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, p1, v1}, Lcom/android/framework/protobuf/CodedOutputStream$NioEncoder;->inefficientWriteStringNoTag(Ljava/lang/String;Lcom/android/framework/protobuf/Utf8$UnpairedSurrogateException;)V

    :goto_0
    nop

    return-void
.end method

.method public writeTag(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/android/framework/protobuf/WireFormat;->makeTag(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/framework/protobuf/CodedOutputStream$NioEncoder;->writeUInt32NoTag(I)V

    return-void
.end method

.method public writeUInt32(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/framework/protobuf/CodedOutputStream$NioEncoder;->writeTag(II)V

    invoke-virtual {p0, p2}, Lcom/android/framework/protobuf/CodedOutputStream$NioEncoder;->writeUInt32NoTag(I)V

    return-void
.end method

.method public writeUInt32NoTag(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/android/framework/protobuf/CodedOutputStream$NioEncoder;->buffer:Ljava/nio/ByteBuffer;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/framework/protobuf/CodedOutputStream$NioEncoder;->buffer:Ljava/nio/ByteBuffer;

    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/android/framework/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v1, v0}, Lcom/android/framework/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public writeUInt64(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/framework/protobuf/CodedOutputStream$NioEncoder;->writeTag(II)V

    invoke-virtual {p0, p2, p3}, Lcom/android/framework/protobuf/CodedOutputStream$NioEncoder;->writeUInt64NoTag(J)V

    return-void
.end method

.method public writeUInt64NoTag(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/android/framework/protobuf/CodedOutputStream$NioEncoder;->buffer:Ljava/nio/ByteBuffer;

    long-to-int v1, p1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/framework/protobuf/CodedOutputStream$NioEncoder;->buffer:Ljava/nio/ByteBuffer;

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/android/framework/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v1, v0}, Lcom/android/framework/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
