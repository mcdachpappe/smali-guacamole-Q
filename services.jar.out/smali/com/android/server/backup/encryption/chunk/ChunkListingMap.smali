.class public Lcom/android/server/backup/encryption/chunk/ChunkListingMap;
.super Ljava/lang/Object;
.source "ChunkListingMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/backup/encryption/chunk/ChunkListingMap$Entry;
    }
.end annotation


# instance fields
.field private final mChunksByHash:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/server/backup/encryption/chunk/ChunkHash;",
            "Lcom/android/server/backup/encryption/chunk/ChunkListingMap$Entry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/android/server/backup/encryption/chunk/ChunkHash;",
            "Lcom/android/server/backup/encryption/chunk/ChunkListingMap$Entry;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/backup/encryption/chunk/ChunkListingMap;->mChunksByHash:Ljava/util/Map;

    return-void
.end method

.method public static readFromProto(Landroid/util/proto/ProtoInputStream;)Lcom/android/server/backup/encryption/chunk/ChunkListingMap;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->nextField()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->getFieldNumber()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const-wide v3, 0x20b00000001L

    invoke-virtual {p0, v3, v4}, Landroid/util/proto/ProtoInputStream;->start(J)J

    move-result-wide v3

    invoke-static {p0}, Lcom/android/server/backup/encryption/chunk/Chunk;->readFromProto(Landroid/util/proto/ProtoInputStream;)Lcom/android/server/backup/encryption/chunk/Chunk;

    move-result-object v5

    new-instance v6, Lcom/android/server/backup/encryption/chunk/ChunkHash;

    invoke-virtual {v5}, Lcom/android/server/backup/encryption/chunk/Chunk;->getHash()[B

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/android/server/backup/encryption/chunk/ChunkHash;-><init>([B)V

    new-instance v7, Lcom/android/server/backup/encryption/chunk/ChunkListingMap$Entry;

    invoke-virtual {v5}, Lcom/android/server/backup/encryption/chunk/Chunk;->getLength()I

    move-result v8

    const/4 v9, 0x0

    invoke-direct {v7, v1, v2, v8, v9}, Lcom/android/server/backup/encryption/chunk/ChunkListingMap$Entry;-><init>(JILcom/android/server/backup/encryption/chunk/ChunkListingMap$1;)V

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/android/server/backup/encryption/chunk/Chunk;->getLength()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v1, v6

    invoke-virtual {p0, v3, v4}, Landroid/util/proto/ProtoInputStream;->end(J)V

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/android/server/backup/encryption/chunk/ChunkListingMap;

    invoke-direct {v3, v0}, Lcom/android/server/backup/encryption/chunk/ChunkListingMap;-><init>(Ljava/util/Map;)V

    return-object v3
.end method


# virtual methods
.method public getChunkCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/server/backup/encryption/chunk/ChunkListingMap;->mChunksByHash:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getChunkEntry(Lcom/android/server/backup/encryption/chunk/ChunkHash;)Lcom/android/server/backup/encryption/chunk/ChunkListingMap$Entry;
    .locals 1

    iget-object v0, p0, Lcom/android/server/backup/encryption/chunk/ChunkListingMap;->mChunksByHash:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/backup/encryption/chunk/ChunkListingMap$Entry;

    return-object v0
.end method

.method public hasChunk(Lcom/android/server/backup/encryption/chunk/ChunkHash;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/backup/encryption/chunk/ChunkListingMap;->mChunksByHash:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
