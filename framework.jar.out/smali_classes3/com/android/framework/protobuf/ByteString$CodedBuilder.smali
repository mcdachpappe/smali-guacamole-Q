.class final Lcom/android/framework/protobuf/ByteString$CodedBuilder;
.super Ljava/lang/Object;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/framework/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CodedBuilder"
.end annotation


# instance fields
.field private final buffer:[B

.field private final output:Lcom/android/framework/protobuf/CodedOutputStream;


# direct methods
.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/android/framework/protobuf/ByteString$CodedBuilder;->buffer:[B

    iget-object v0, p0, Lcom/android/framework/protobuf/ByteString$CodedBuilder;->buffer:[B

    invoke-static {v0}, Lcom/android/framework/protobuf/CodedOutputStream;->newInstance([B)Lcom/android/framework/protobuf/CodedOutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/android/framework/protobuf/ByteString$CodedBuilder;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    return-void
.end method

.method synthetic constructor <init>(ILcom/android/framework/protobuf/ByteString$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/framework/protobuf/ByteString$CodedBuilder;-><init>(I)V

    return-void
.end method


# virtual methods
.method public build()Lcom/android/framework/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/android/framework/protobuf/ByteString$CodedBuilder;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {v0}, Lcom/android/framework/protobuf/CodedOutputStream;->checkNoSpaceLeft()V

    new-instance v0, Lcom/android/framework/protobuf/ByteString$LiteralByteString;

    iget-object v1, p0, Lcom/android/framework/protobuf/ByteString$CodedBuilder;->buffer:[B

    invoke-direct {v0, v1}, Lcom/android/framework/protobuf/ByteString$LiteralByteString;-><init>([B)V

    return-object v0
.end method

.method public getCodedOutput()Lcom/android/framework/protobuf/CodedOutputStream;
    .locals 1

    iget-object v0, p0, Lcom/android/framework/protobuf/ByteString$CodedBuilder;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    return-object v0
.end method
