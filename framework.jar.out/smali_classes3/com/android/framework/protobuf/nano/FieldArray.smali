.class public final Lcom/android/framework/protobuf/nano/FieldArray;
.super Ljava/lang/Object;
.source "FieldArray.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final DELETED:Lcom/android/framework/protobuf/nano/FieldData;


# instance fields
.field private mData:[Lcom/android/framework/protobuf/nano/FieldData;

.field private mFieldNumbers:[I

.field private mGarbage:Z

.field private mSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/framework/protobuf/nano/FieldData;

    invoke-direct {v0}, Lcom/android/framework/protobuf/nano/FieldData;-><init>()V

    sput-object v0, Lcom/android/framework/protobuf/nano/FieldArray;->DELETED:Lcom/android/framework/protobuf/nano/FieldData;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/android/framework/protobuf/nano/FieldArray;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/framework/protobuf/nano/FieldArray;->mGarbage:Z

    invoke-direct {p0, p1}, Lcom/android/framework/protobuf/nano/FieldArray;->idealIntArraySize(I)I

    move-result p1

    new-array v1, p1, [I

    iput-object v1, p0, Lcom/android/framework/protobuf/nano/FieldArray;->mFieldNumbers:[I

    new-array v1, p1, [Lcom/android/framework/protobuf/nano/FieldData;

    iput-object v1, p0, Lcom/android/framework/protobuf/nano/FieldArray;->mData:[Lcom/android/framework/protobuf/nano/FieldData;

    iput v0, p0, Lcom/android/framework/protobuf/nano/FieldArray;->mSize:I

    return-void
.end method

.method private arrayEquals([I[II)Z
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    aget v1, p1, v0

    aget v2, p2, v0

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private arrayEquals([Lcom/android/framework/protobuf/nano/FieldData;[Lcom/android/framework/protobuf/nano/FieldData;I)Z
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    aget-object v1, p1, v0

    aget-object v2, p2, v0

    invoke-virtual {v1, v2}, Lcom/android/framework/protobuf/nano/FieldData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private binarySearch(I)I
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Lcom/android/framework/protobuf/nano/FieldArray;->mSize:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-gt v0, v1, :cond_2

    add-int v2, v0, v1

    ushr-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/android/framework/protobuf/nano/FieldArray;->mFieldNumbers:[I

    aget v3, v3, v2

    if-ge v3, p1, :cond_0

    add-int/lit8 v0, v2, 0x1

    goto :goto_1

    :cond_0
    if-le v3, p1, :cond_1

    add-int/lit8 v1, v2, -0x1

    :goto_1
    goto :goto_0

    :cond_1
    return v2

    :cond_2
    not-int v2, v0

    return v2
.end method

.method private gc()V
    .locals 7

    iget v0, p0, Lcom/android/framework/protobuf/nano/FieldArray;->mSize:I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/framework/protobuf/nano/FieldArray;->mFieldNumbers:[I

    iget-object v3, p0, Lcom/android/framework/protobuf/nano/FieldArray;->mData:[Lcom/android/framework/protobuf/nano/FieldData;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v5, v3, v4

    sget-object v6, Lcom/android/framework/protobuf/nano/FieldArray;->DELETED:Lcom/android/framework/protobuf/nano/FieldData;

    if-eq v5, v6, :cond_1

    if-eq v4, v1, :cond_0

    aget v6, v2, v4

    aput v6, v2, v1

    aput-object v5, v3, v1

    const/4 v6, 0x0

    aput-object v6, v3, v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/android/framework/protobuf/nano/FieldArray;->mGarbage:Z

    iput v1, p0, Lcom/android/framework/protobuf/nano/FieldArray;->mSize:I

    return-void
.end method

.method private idealByteArraySize(I)I
    .locals 3

    const/4 v0, 0x4

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_1

    const/4 v1, 0x1

    shl-int v2, v1, v0

    add-int/lit8 v2, v2, -0xc

    if-gt p1, v2, :cond_0

    shl-int/2addr v1, v0

    add-int/lit8 v1, v1, -0xc

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method private idealIntArraySize(I)I
    .locals 1

    mul-int/lit8 v0, p1, 0x4

    invoke-direct {p0, v0}, Lcom/android/framework/protobuf/nano/FieldArray;->idealByteArraySize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    return v0
.end method


# virtual methods
.method public final clone()Lcom/android/framework/protobuf/nano/FieldArray;
    .locals 5

    invoke-virtual {p0}, Lcom/android/framework/protobuf/nano/FieldArray;->size()I

    move-result v0

    new-instance v1, Lcom/android/framework/protobuf/nano/FieldArray;

    invoke-direct {v1, v0}, Lcom/android/framework/protobuf/nano/FieldArray;-><init>(I)V

    iget-object v2, p0, Lcom/android/framework/protobuf/nano/FieldArray;->mFieldNumbers:[I

    iget-object v3, v1, Lcom/android/framework/protobuf/nano/FieldArray;->mFieldNumbers:[I

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/android/framework/protobuf/nano/FieldArray;->mData:[Lcom/android/framework/protobuf/nano/FieldData;

    aget-object v4, v3, v2

    if-eqz v4, :cond_0

    iget-object v4, v1, Lcom/android/framework/protobuf/nano/FieldArray;->mData:[Lcom/android/framework/protobuf/nano/FieldData;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/android/framework/protobuf/nano/FieldData;->clone()Lcom/android/framework/protobuf/nano/FieldData;

    move-result-object v3

    aput-object v3, v4, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput v0, v1, Lcom/android/framework/protobuf/nano/FieldArray;->mSize:I

    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/framework/protobuf/nano/FieldArray;->clone()Lcom/android/framework/protobuf/nano/FieldArray;

    move-result-object v0

    return-object v0
.end method

.method dataAt(I)Lcom/android/framework/protobuf/nano/FieldData;
    .locals 1

    iget-boolean v0, p0, Lcom/android/framework/protobuf/nano/FieldArray;->mGarbage:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/framework/protobuf/nano/FieldArray;->gc()V

    :cond_0
    iget-object v0, p0, Lcom/android/framework/protobuf/nano/FieldArray;->mData:[Lcom/android/framework/protobuf/nano/FieldData;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/framework/protobuf/nano/FieldArray;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/framework/protobuf/nano/FieldArray;

    invoke-virtual {p0}, Lcom/android/framework/protobuf/nano/FieldArray;->size()I

    move-result v3

    invoke-virtual {v1}, Lcom/android/framework/protobuf/nano/FieldArray;->size()I

    move-result v4

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/android/framework/protobuf/nano/FieldArray;->mFieldNumbers:[I

    iget-object v4, v1, Lcom/android/framework/protobuf/nano/FieldArray;->mFieldNumbers:[I

    iget v5, p0, Lcom/android/framework/protobuf/nano/FieldArray;->mSize:I

    invoke-direct {p0, v3, v4, v5}, Lcom/android/framework/protobuf/nano/FieldArray;->arrayEquals([I[II)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/framework/protobuf/nano/FieldArray;->mData:[Lcom/android/framework/protobuf/nano/FieldData;

    iget-object v4, v1, Lcom/android/framework/protobuf/nano/FieldArray;->mData:[Lcom/android/framework/protobuf/nano/FieldData;

    iget v5, p0, Lcom/android/framework/protobuf/nano/FieldArray;->mSize:I

    invoke-direct {p0, v3, v4, v5}, Lcom/android/framework/protobuf/nano/FieldArray;->arrayEquals([Lcom/android/framework/protobuf/nano/FieldData;[Lcom/android/framework/protobuf/nano/FieldData;I)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    return v0
.end method

.method get(I)Lcom/android/framework/protobuf/nano/FieldData;
    .locals 4

    invoke-direct {p0, p1}, Lcom/android/framework/protobuf/nano/FieldArray;->binarySearch(I)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/android/framework/protobuf/nano/FieldArray;->mData:[Lcom/android/framework/protobuf/nano/FieldData;

    aget-object v2, v1, v0

    sget-object v3, Lcom/android/framework/protobuf/nano/FieldArray;->DELETED:Lcom/android/framework/protobuf/nano/FieldData;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    aget-object v1, v1, v0

    return-object v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/android/framework/protobuf/nano/FieldArray;->mGarbage:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/framework/protobuf/nano/FieldArray;->gc()V

    :cond_0
    const/16 v0, 0x11

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/android/framework/protobuf/nano/FieldArray;->mSize:I

    if-ge v1, v2, :cond_1

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/android/framework/protobuf/nano/FieldArray;->mFieldNumbers:[I

    aget v3, v3, v1

    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/android/framework/protobuf/nano/FieldArray;->mData:[Lcom/android/framework/protobuf/nano/FieldData;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/android/framework/protobuf/nano/FieldData;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/framework/protobuf/nano/FieldArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method put(ILcom/android/framework/protobuf/nano/FieldData;)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/android/framework/protobuf/nano/FieldArray;->binarySearch(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/android/framework/protobuf/nano/FieldArray;->mData:[Lcom/android/framework/protobuf/nano/FieldData;

    aput-object p2, v1, v0

    goto :goto_0

    :cond_0
    not-int v0, v0

    iget v1, p0, Lcom/android/framework/protobuf/nano/FieldArray;->mSize:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/android/framework/protobuf/nano/FieldArray;->mData:[Lcom/android/framework/protobuf/nano/FieldData;

    aget-object v2, v1, v0

    sget-object v3, Lcom/android/framework/protobuf/nano/FieldArray;->DELETED:Lcom/android/framework/protobuf/nano/FieldData;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/android/framework/protobuf/nano/FieldArray;->mFieldNumbers:[I

    aput p1, v2, v0

    aput-object p2, v1, v0

    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/android/framework/protobuf/nano/FieldArray;->mGarbage:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/android/framework/protobuf/nano/FieldArray;->mSize:I

    iget-object v2, p0, Lcom/android/framework/protobuf/nano/FieldArray;->mFieldNumbers:[I

    array-length v2, v2

    if-lt v1, v2, :cond_2

    invoke-direct {p0}, Lcom/android/framework/protobuf/nano/FieldArray;->gc()V

    invoke-direct {p0, p1}, Lcom/android/framework/protobuf/nano/FieldArray;->binarySearch(I)I

    move-result v1

    not-int v0, v1

    :cond_2
    iget v1, p0, Lcom/android/framework/protobuf/nano/FieldArray;->mSize:I

    iget-object v2, p0, Lcom/android/framework/protobuf/nano/FieldArray;->mFieldNumbers:[I

    array-length v2, v2

    if-lt v1, v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Lcom/android/framework/protobuf/nano/FieldArray;->idealIntArraySize(I)I

    move-result v1

    new-array v2, v1, [I

    new-array v3, v1, [Lcom/android/framework/protobuf/nano/FieldData;

    iget-object v4, p0, Lcom/android/framework/protobuf/nano/FieldArray;->mFieldNumbers:[I

    array-length v5, v4

    const/4 v6, 0x0

    invoke-static {v4, v6, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/android/framework/protobuf/nano/FieldArray;->mData:[Lcom/android/framework/protobuf/nano/FieldData;

    array-length v5, v4

    invoke-static {v4, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lcom/android/framework/protobuf/nano/FieldArray;->mFieldNumbers:[I

    iput-object v3, p0, Lcom/android/framework/protobuf/nano/FieldArray;->mData:[Lcom/android/framework/protobuf/nano/FieldData;

    :cond_3
    iget v1, p0, Lcom/android/framework/protobuf/nano/FieldArray;->mSize:I

    sub-int v2, v1, v0

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/framework/protobuf/nano/FieldArray;->mFieldNumbers:[I

    add-int/lit8 v3, v0, 0x1

    sub-int/2addr v1, v0

    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/android/framework/protobuf/nano/FieldArray;->mData:[Lcom/android/framework/protobuf/nano/FieldData;

    add-int/lit8 v2, v0, 0x1

    iget v3, p0, Lcom/android/framework/protobuf/nano/FieldArray;->mSize:I

    sub-int/2addr v3, v0

    invoke-static {v1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    iget-object v1, p0, Lcom/android/framework/protobuf/nano/FieldArray;->mFieldNumbers:[I

    aput p1, v1, v0

    iget-object v1, p0, Lcom/android/framework/protobuf/nano/FieldArray;->mData:[Lcom/android/framework/protobuf/nano/FieldData;

    aput-object p2, v1, v0

    iget v1, p0, Lcom/android/framework/protobuf/nano/FieldArray;->mSize:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/framework/protobuf/nano/FieldArray;->mSize:I

    :goto_0
    return-void
.end method

.method remove(I)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/android/framework/protobuf/nano/FieldArray;->binarySearch(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/android/framework/protobuf/nano/FieldArray;->mData:[Lcom/android/framework/protobuf/nano/FieldData;

    aget-object v2, v1, v0

    sget-object v3, Lcom/android/framework/protobuf/nano/FieldArray;->DELETED:Lcom/android/framework/protobuf/nano/FieldData;

    if-eq v2, v3, :cond_0

    aput-object v3, v1, v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/framework/protobuf/nano/FieldArray;->mGarbage:Z

    :cond_0
    return-void
.end method

.method size()I
    .locals 1

    iget-boolean v0, p0, Lcom/android/framework/protobuf/nano/FieldArray;->mGarbage:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/framework/protobuf/nano/FieldArray;->gc()V

    :cond_0
    iget v0, p0, Lcom/android/framework/protobuf/nano/FieldArray;->mSize:I

    return v0
.end method
