.class Lcom/android/framework/protobuf/RopeByteString$RopeInputStream;
.super Ljava/io/InputStream;
.source "RopeByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/framework/protobuf/RopeByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RopeInputStream"
.end annotation


# instance fields
.field private currentPiece:Lcom/android/framework/protobuf/ByteString$LeafByteString;

.field private currentPieceIndex:I

.field private currentPieceOffsetInRope:I

.field private currentPieceSize:I

.field private mark:I

.field private pieceIterator:Lcom/android/framework/protobuf/RopeByteString$PieceIterator;

.field final synthetic this$0:Lcom/android/framework/protobuf/RopeByteString;


# direct methods
.method public constructor <init>(Lcom/android/framework/protobuf/RopeByteString;)V
    .locals 0

    iput-object p1, p0, Lcom/android/framework/protobuf/RopeByteString$RopeInputStream;->this$0:Lcom/android/framework/protobuf/RopeByteString;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    invoke-direct {p0}, Lcom/android/framework/protobuf/RopeByteString$RopeInputStream;->initialize()V

    return-void
.end method

.method private advanceIfCurrentPieceFullyRead()V
    .locals 2

    iget-object v0, p0, Lcom/android/framework/protobuf/RopeByteString$RopeInputStream;->currentPiece:Lcom/android/framework/protobuf/ByteString$LeafByteString;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/framework/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    iget v1, p0, Lcom/android/framework/protobuf/RopeByteString$RopeInputStream;->currentPieceSize:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/android/framework/protobuf/RopeByteString$RopeInputStream;->currentPieceOffsetInRope:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/framework/protobuf/RopeByteString$RopeInputStream;->currentPieceOffsetInRope:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/framework/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    iget-object v1, p0, Lcom/android/framework/protobuf/RopeByteString$RopeInputStream;->pieceIterator:Lcom/android/framework/protobuf/RopeByteString$PieceIterator;

    invoke-virtual {v1}, Lcom/android/framework/protobuf/RopeByteString$PieceIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/android/framework/protobuf/RopeByteString$RopeInputStream;->pieceIterator:Lcom/android/framework/protobuf/RopeByteString$PieceIterator;

    invoke-virtual {v0}, Lcom/android/framework/protobuf/RopeByteString$PieceIterator;->next()Lcom/android/framework/protobuf/ByteString$LeafByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/android/framework/protobuf/RopeByteString$RopeInputStream;->currentPiece:Lcom/android/framework/protobuf/ByteString$LeafByteString;

    iget-object v0, p0, Lcom/android/framework/protobuf/RopeByteString$RopeInputStream;->currentPiece:Lcom/android/framework/protobuf/ByteString$LeafByteString;

    invoke-virtual {v0}, Lcom/android/framework/protobuf/ByteString$LeafByteString;->size()I

    move-result v0

    iput v0, p0, Lcom/android/framework/protobuf/RopeByteString$RopeInputStream;->currentPieceSize:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/framework/protobuf/RopeByteString$RopeInputStream;->currentPiece:Lcom/android/framework/protobuf/ByteString$LeafByteString;

    iput v0, p0, Lcom/android/framework/protobuf/RopeByteString$RopeInputStream;->currentPieceSize:I

    :cond_1
    :goto_0
    return-void
.end method

.method private initialize()V
    .locals 3

    new-instance v0, Lcom/android/framework/protobuf/RopeByteString$PieceIterator;

    iget-object v1, p0, Lcom/android/framework/protobuf/RopeByteString$RopeInputStream;->this$0:Lcom/android/framework/protobuf/RopeByteString;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/framework/protobuf/RopeByteString$PieceIterator;-><init>(Lcom/android/framework/protobuf/ByteString;Lcom/android/framework/protobuf/RopeByteString$1;)V

    iput-object v0, p0, Lcom/android/framework/protobuf/RopeByteString$RopeInputStream;->pieceIterator:Lcom/android/framework/protobuf/RopeByteString$PieceIterator;

    iget-object v0, p0, Lcom/android/framework/protobuf/RopeByteString$RopeInputStream;->pieceIterator:Lcom/android/framework/protobuf/RopeByteString$PieceIterator;

    invoke-virtual {v0}, Lcom/android/framework/protobuf/RopeByteString$PieceIterator;->next()Lcom/android/framework/protobuf/ByteString$LeafByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/android/framework/protobuf/RopeByteString$RopeInputStream;->currentPiece:Lcom/android/framework/protobuf/ByteString$LeafByteString;

    iget-object v0, p0, Lcom/android/framework/protobuf/RopeByteString$RopeInputStream;->currentPiece:Lcom/android/framework/protobuf/ByteString$LeafByteString;

    invoke-virtual {v0}, Lcom/android/framework/protobuf/ByteString$LeafByteString;->size()I

    move-result v0

    iput v0, p0, Lcom/android/framework/protobuf/RopeByteString$RopeInputStream;->currentPieceSize:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/framework/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    iput v0, p0, Lcom/android/framework/protobuf/RopeByteString$RopeInputStream;->currentPieceOffsetInRope:I

    return-void
.end method

.method private readSkipInternal([BII)I
    .locals 5

    move v0, p3

    :goto_0
    if-lez v0, :cond_2

    invoke-direct {p0}, Lcom/android/framework/protobuf/RopeByteString$RopeInputStream;->advanceIfCurrentPieceFullyRead()V

    iget-object v1, p0, Lcom/android/framework/protobuf/RopeByteString$RopeInputStream;->currentPiece:Lcom/android/framework/protobuf/ByteString$LeafByteString;

    if-nez v1, :cond_0

    if-ne v0, p3, :cond_2

    const/4 v1, -0x1

    return v1

    :cond_0
    iget v1, p0, Lcom/android/framework/protobuf/RopeByteString$RopeInputStream;->currentPieceSize:I

    iget v2, p0, Lcom/android/framework/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    sub-int/2addr v1, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-eqz p1, :cond_1

    iget-object v3, p0, Lcom/android/framework/protobuf/RopeByteString$RopeInputStream;->currentPiece:Lcom/android/framework/protobuf/ByteString$LeafByteString;

    iget v4, p0, Lcom/android/framework/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    invoke-virtual {v3, p1, v4, p2, v2}, Lcom/android/framework/protobuf/ByteString$LeafByteString;->copyTo([BIII)V

    add-int/2addr p2, v2

    :cond_1
    iget v3, p0, Lcom/android/framework/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/android/framework/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_2
    sub-int v1, p3, v0

    return v1
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/android/framework/protobuf/RopeByteString$RopeInputStream;->currentPieceOffsetInRope:I

    iget v1, p0, Lcom/android/framework/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/framework/protobuf/RopeByteString$RopeInputStream;->this$0:Lcom/android/framework/protobuf/RopeByteString;

    invoke-virtual {v1}, Lcom/android/framework/protobuf/RopeByteString;->size()I

    move-result v1

    sub-int/2addr v1, v0

    return v1
.end method

.method public mark(I)V
    .locals 2

    iget v0, p0, Lcom/android/framework/protobuf/RopeByteString$RopeInputStream;->currentPieceOffsetInRope:I

    iget v1, p0, Lcom/android/framework/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/framework/protobuf/RopeByteString$RopeInputStream;->mark:I

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/framework/protobuf/RopeByteString$RopeInputStream;->advanceIfCurrentPieceFullyRead()V

    iget-object v0, p0, Lcom/android/framework/protobuf/RopeByteString$RopeInputStream;->currentPiece:Lcom/android/framework/protobuf/ByteString$LeafByteString;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v1, p0, Lcom/android/framework/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/android/framework/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    invoke-virtual {v0, v1}, Lcom/android/framework/protobuf/ByteString$LeafByteString;->byteAt(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 1

    if-eqz p1, :cond_1

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/framework/protobuf/RopeByteString$RopeInputStream;->readSkipInternal([BII)I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public declared-synchronized reset()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/android/framework/protobuf/RopeByteString$RopeInputStream;->initialize()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Lcom/android/framework/protobuf/RopeByteString$RopeInputStream;->mark:I

    invoke-direct {p0, v0, v1, v2}, Lcom/android/framework/protobuf/RopeByteString$RopeInputStream;->readSkipInternal([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const-wide/32 p1, 0x7fffffff

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    long-to-int v2, p1

    invoke-direct {p0, v0, v1, v2}, Lcom/android/framework/protobuf/RopeByteString$RopeInputStream;->readSkipInternal([BII)I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method
