.class public Lcom/android/server/backup/encryption/chunking/cdc/ContentDefinedChunker;
.super Ljava/lang/Object;
.source "ContentDefinedChunker.java"

# interfaces
.implements Lcom/android/server/backup/encryption/chunking/Chunker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/backup/encryption/chunking/cdc/ContentDefinedChunker$BreakpointPredicate;
    }
.end annotation


# static fields
.field private static final DEFAULT_OUT_BYTE:B = 0x0t

.field private static final WINDOW_SIZE:I = 0x1f


# instance fields
.field private final mBreakpointPredicate:Lcom/android/server/backup/encryption/chunking/cdc/ContentDefinedChunker$BreakpointPredicate;

.field private final mChunkBuffer:[B

.field private final mFingerprintMixer:Lcom/android/server/backup/encryption/chunking/cdc/FingerprintMixer;

.field private final mMaxChunkSize:I

.field private final mMinChunkSize:I

.field private final mRabinFingerprint64:Lcom/android/server/backup/encryption/chunking/cdc/RabinFingerprint64;


# direct methods
.method public constructor <init>(IILcom/android/server/backup/encryption/chunking/cdc/RabinFingerprint64;Lcom/android/server/backup/encryption/chunking/cdc/FingerprintMixer;Lcom/android/server/backup/encryption/chunking/cdc/ContentDefinedChunker$BreakpointPredicate;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x1f

    if-lt p1, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "Minimum chunk size must be greater than window size."

    invoke-static {v2, v3}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-lt p2, p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v1, "Maximum chunk size cannot be smaller than minimum chunk size."

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    new-array v0, p2, [B

    iput-object v0, p0, Lcom/android/server/backup/encryption/chunking/cdc/ContentDefinedChunker;->mChunkBuffer:[B

    iput-object p3, p0, Lcom/android/server/backup/encryption/chunking/cdc/ContentDefinedChunker;->mRabinFingerprint64:Lcom/android/server/backup/encryption/chunking/cdc/RabinFingerprint64;

    iput-object p5, p0, Lcom/android/server/backup/encryption/chunking/cdc/ContentDefinedChunker;->mBreakpointPredicate:Lcom/android/server/backup/encryption/chunking/cdc/ContentDefinedChunker$BreakpointPredicate;

    iput-object p4, p0, Lcom/android/server/backup/encryption/chunking/cdc/ContentDefinedChunker;->mFingerprintMixer:Lcom/android/server/backup/encryption/chunking/cdc/FingerprintMixer;

    iput p1, p0, Lcom/android/server/backup/encryption/chunking/cdc/ContentDefinedChunker;->mMinChunkSize:I

    iput p2, p0, Lcom/android/server/backup/encryption/chunking/cdc/ContentDefinedChunker;->mMaxChunkSize:I

    return-void
.end method

.method private getCurrentWindowStartByte(I)B
    .locals 2

    iget v0, p0, Lcom/android/server/backup/encryption/chunking/cdc/ContentDefinedChunker;->mMinChunkSize:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/server/backup/encryption/chunking/cdc/ContentDefinedChunker;->mChunkBuffer:[B

    add-int/lit8 v1, p1, -0x1f

    aget-byte v0, v0, v1

    return v0
.end method


# virtual methods
.method public chunkify(Ljava/io/InputStream;Lcom/android/server/backup/encryption/chunking/Chunker$ChunkConsumer;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget v0, p0, Lcom/android/server/backup/encryption/chunking/cdc/ContentDefinedChunker;->mMinChunkSize:I

    add-int/lit8 v0, v0, -0x1f

    :goto_0
    iget-object v1, p0, Lcom/android/server/backup/encryption/chunking/cdc/ContentDefinedChunker;->mChunkBuffer:[B

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    move v2, v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_4

    const-wide/16 v4, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    move v6, v1

    if-eq v1, v3, :cond_2

    int-to-byte v1, v6

    invoke-direct {p0, v2}, Lcom/android/server/backup/encryption/chunking/cdc/ContentDefinedChunker;->getCurrentWindowStartByte(I)B

    move-result v7

    iget-object v8, p0, Lcom/android/server/backup/encryption/chunking/cdc/ContentDefinedChunker;->mChunkBuffer:[B

    add-int/lit8 v9, v2, 0x1

    aput-byte v1, v8, v2

    iget-object v2, p0, Lcom/android/server/backup/encryption/chunking/cdc/ContentDefinedChunker;->mRabinFingerprint64:Lcom/android/server/backup/encryption/chunking/cdc/RabinFingerprint64;

    invoke-virtual {v2, v1, v7, v4, v5}, Lcom/android/server/backup/encryption/chunking/cdc/RabinFingerprint64;->computeFingerprint64(BBJ)J

    move-result-wide v4

    iget v2, p0, Lcom/android/server/backup/encryption/chunking/cdc/ContentDefinedChunker;->mMaxChunkSize:I

    if-ge v9, v2, :cond_1

    iget v2, p0, Lcom/android/server/backup/encryption/chunking/cdc/ContentDefinedChunker;->mMinChunkSize:I

    if-lt v9, v2, :cond_0

    iget-object v2, p0, Lcom/android/server/backup/encryption/chunking/cdc/ContentDefinedChunker;->mBreakpointPredicate:Lcom/android/server/backup/encryption/chunking/cdc/ContentDefinedChunker$BreakpointPredicate;

    iget-object v8, p0, Lcom/android/server/backup/encryption/chunking/cdc/ContentDefinedChunker;->mFingerprintMixer:Lcom/android/server/backup/encryption/chunking/cdc/FingerprintMixer;

    invoke-virtual {v8, v4, v5}, Lcom/android/server/backup/encryption/chunking/cdc/FingerprintMixer;->mix(J)J

    move-result-wide v10

    invoke-interface {v2, v10, v11}, Lcom/android/server/backup/encryption/chunking/cdc/ContentDefinedChunker$BreakpointPredicate;->isBreakpoint(J)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    move v2, v9

    goto :goto_1

    :cond_1
    :goto_2
    iget-object v2, p0, Lcom/android/server/backup/encryption/chunking/cdc/ContentDefinedChunker;->mChunkBuffer:[B

    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/android/server/backup/encryption/chunking/Chunker$ChunkConsumer;->accept([B)V

    const/4 v2, 0x0

    :cond_2
    if-lez v2, :cond_3

    iget-object v1, p0, Lcom/android/server/backup/encryption/chunking/cdc/ContentDefinedChunker;->mChunkBuffer:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/android/server/backup/encryption/chunking/Chunker$ChunkConsumer;->accept([B)V

    :cond_3
    goto :goto_0

    :cond_4
    return-void
.end method
