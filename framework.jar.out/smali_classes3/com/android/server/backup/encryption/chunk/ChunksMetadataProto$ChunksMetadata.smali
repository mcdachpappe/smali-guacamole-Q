.class public final Lcom/android/server/backup/encryption/chunk/ChunksMetadataProto$ChunksMetadata;
.super Ljava/lang/Object;
.source "ChunksMetadataProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/backup/encryption/chunk/ChunksMetadataProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ChunksMetadata"
.end annotation


# static fields
.field public static final CHECKSUM_TYPE:J = 0x10e00000003L

.field public static final CHUNK_ORDERING:J = 0x10c00000002L

.field public static final CHUNK_ORDERING_TYPE:J = 0x10e00000005L

.field public static final CIPHER_TYPE:J = 0x10e00000001L


# instance fields
.field final synthetic this$0:Lcom/android/server/backup/encryption/chunk/ChunksMetadataProto;


# direct methods
.method public constructor <init>(Lcom/android/server/backup/encryption/chunk/ChunksMetadataProto;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/backup/encryption/chunk/ChunksMetadataProto$ChunksMetadata;->this$0:Lcom/android/server/backup/encryption/chunk/ChunksMetadataProto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
