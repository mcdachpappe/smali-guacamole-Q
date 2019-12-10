.class public abstract Lcom/android/framework/protobuf/AbstractMessageLite;
.super Ljava/lang/Object;
.source "AbstractMessageLite.java"

# interfaces
.implements Lcom/android/framework/protobuf/MessageLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/framework/protobuf/AbstractMessageLite$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/android/framework/protobuf/AbstractMessageLite<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/android/framework/protobuf/AbstractMessageLite$Builder<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/android/framework/protobuf/MessageLite;"
    }
.end annotation


# instance fields
.field protected memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/framework/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return-void
.end method

.method protected static addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/Collection<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/android/framework/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method protected static checkByteStringIsUtf8(Lcom/android/framework/protobuf/ByteString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/framework/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Byte string is not UTF-8."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method newUninitializedMessageException()Lcom/android/framework/protobuf/UninitializedMessageException;
    .locals 1

    new-instance v0, Lcom/android/framework/protobuf/UninitializedMessageException;

    invoke-direct {v0, p0}, Lcom/android/framework/protobuf/UninitializedMessageException;-><init>(Lcom/android/framework/protobuf/MessageLite;)V

    return-object v0
.end method

.method public toByteArray()[B
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/android/framework/protobuf/AbstractMessageLite;->getSerializedSize()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0}, Lcom/android/framework/protobuf/CodedOutputStream;->newInstance([B)Lcom/android/framework/protobuf/CodedOutputStream;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/framework/protobuf/AbstractMessageLite;->writeTo(Lcom/android/framework/protobuf/CodedOutputStream;)V

    invoke-virtual {v1}, Lcom/android/framework/protobuf/CodedOutputStream;->checkNoSpaceLeft()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toByteString()Lcom/android/framework/protobuf/ByteString;
    .locals 3

    nop

    :try_start_0
    invoke-virtual {p0}, Lcom/android/framework/protobuf/AbstractMessageLite;->getSerializedSize()I

    move-result v0

    invoke-static {v0}, Lcom/android/framework/protobuf/ByteString;->newCodedBuilder(I)Lcom/android/framework/protobuf/ByteString$CodedBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/framework/protobuf/ByteString$CodedBuilder;->getCodedOutput()Lcom/android/framework/protobuf/CodedOutputStream;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/framework/protobuf/AbstractMessageLite;->writeTo(Lcom/android/framework/protobuf/CodedOutputStream;)V

    invoke-virtual {v0}, Lcom/android/framework/protobuf/ByteString$CodedBuilder;->build()Lcom/android/framework/protobuf/ByteString;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a ByteString threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public writeDelimitedTo(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/framework/protobuf/AbstractMessageLite;->getSerializedSize()I

    move-result v0

    nop

    invoke-static {v0}, Lcom/android/framework/protobuf/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1}, Lcom/android/framework/protobuf/CodedOutputStream;->computePreferredBufferSize(I)I

    move-result v1

    nop

    invoke-static {p1, v1}, Lcom/android/framework/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;I)Lcom/android/framework/protobuf/CodedOutputStream;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/framework/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    invoke-virtual {p0, v2}, Lcom/android/framework/protobuf/AbstractMessageLite;->writeTo(Lcom/android/framework/protobuf/CodedOutputStream;)V

    invoke-virtual {v2}, Lcom/android/framework/protobuf/CodedOutputStream;->flush()V

    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    nop

    invoke-virtual {p0}, Lcom/android/framework/protobuf/AbstractMessageLite;->getSerializedSize()I

    move-result v0

    invoke-static {v0}, Lcom/android/framework/protobuf/CodedOutputStream;->computePreferredBufferSize(I)I

    move-result v0

    nop

    invoke-static {p1, v0}, Lcom/android/framework/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;I)Lcom/android/framework/protobuf/CodedOutputStream;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/framework/protobuf/AbstractMessageLite;->writeTo(Lcom/android/framework/protobuf/CodedOutputStream;)V

    invoke-virtual {v1}, Lcom/android/framework/protobuf/CodedOutputStream;->flush()V

    return-void
.end method
