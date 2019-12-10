.class public Landroid/net/NetworkFactory;
.super Landroid/os/Handler;
.source "NetworkFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/NetworkFactory$NetworkRequestInfo;,
        Landroid/net/NetworkFactory$SerialNumber;
    }
.end annotation


# static fields
.field private static final BASE:I = 0x83000

.field public static final CMD_CANCEL_REQUEST:I = 0x83001

.field public static final CMD_REQUEST_NETWORK:I = 0x83000

.field private static final CMD_SET_FILTER:I = 0x83003

.field private static final CMD_SET_SCORE:I = 0x83002

.field private static final DBG:Z = true

.field public static final EVENT_UNFULFILLABLE_REQUEST:I = 0x83004

.field private static final VDBG:Z


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field private mAsyncChannel:Lcom/android/internal/util/AsyncChannel;

.field private mCapabilityFilter:Landroid/net/NetworkCapabilities;

.field private final mContext:Landroid/content/Context;

.field private mMessenger:Landroid/os/Messenger;

.field private final mNetworkRequests:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/net/NetworkFactory$NetworkRequestInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mPreConnectedQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private mRefCount:I

.field private mScore:I

.field private mSerialNumber:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "persist.vendor.network.debug"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Landroid/net/NetworkFactory;->VDBG:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Landroid/content/Context;Ljava/lang/String;Landroid/net/NetworkCapabilities;)V
    .locals 1
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/net/NetworkFactory;->mPreConnectedQueue:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/net/NetworkFactory;->mNetworkRequests:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput v0, p0, Landroid/net/NetworkFactory;->mRefCount:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/net/NetworkFactory;->mMessenger:Landroid/os/Messenger;

    iput-object p3, p0, Landroid/net/NetworkFactory;->LOG_TAG:Ljava/lang/String;

    iput-object p2, p0, Landroid/net/NetworkFactory;->mContext:Landroid/content/Context;

    iput-object p4, p0, Landroid/net/NetworkFactory;->mCapabilityFilter:Landroid/net/NetworkCapabilities;

    return-void
.end method

.method private evalRequest(Landroid/net/NetworkFactory$NetworkRequestInfo;)V
    .locals 2

    sget-boolean v0, Landroid/net/NetworkFactory;->VDBG:Z

    if-eqz v0, :cond_0

    const-string v0, "evalRequest"

    invoke-virtual {p0, v0}, Landroid/net/NetworkFactory;->log(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " n.requests = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p1, Landroid/net/NetworkFactory$NetworkRequestInfo;->requested:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/NetworkFactory;->log(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " n.score = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/net/NetworkFactory$NetworkRequestInfo;->score:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/NetworkFactory;->log(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " mScore = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/net/NetworkFactory;->mScore:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/NetworkFactory;->log(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " n.factorySerialNumber = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/net/NetworkFactory$NetworkRequestInfo;->factorySerialNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/NetworkFactory;->log(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " mSerialNumber = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/net/NetworkFactory;->mSerialNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/NetworkFactory;->log(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Landroid/net/NetworkFactory;->shouldNeedNetworkFor(Landroid/net/NetworkFactory$NetworkRequestInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Landroid/net/NetworkFactory;->VDBG:Z

    if-eqz v0, :cond_1

    const-string v0, "  needNetworkFor"

    invoke-virtual {p0, v0}, Landroid/net/NetworkFactory;->log(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, Landroid/net/NetworkFactory$NetworkRequestInfo;->request:Landroid/net/NetworkRequest;

    iget v1, p1, Landroid/net/NetworkFactory$NetworkRequestInfo;->score:I

    invoke-virtual {p0, v0, v1}, Landroid/net/NetworkFactory;->needNetworkFor(Landroid/net/NetworkRequest;I)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/net/NetworkFactory$NetworkRequestInfo;->requested:Z

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Landroid/net/NetworkFactory;->shouldReleaseNetworkFor(Landroid/net/NetworkFactory$NetworkRequestInfo;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, Landroid/net/NetworkFactory;->VDBG:Z

    if-eqz v0, :cond_3

    const-string v0, "  releaseNetworkFor"

    invoke-virtual {p0, v0}, Landroid/net/NetworkFactory;->log(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p1, Landroid/net/NetworkFactory$NetworkRequestInfo;->request:Landroid/net/NetworkRequest;

    invoke-virtual {p0, v0}, Landroid/net/NetworkFactory;->releaseNetworkFor(Landroid/net/NetworkRequest;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/net/NetworkFactory$NetworkRequestInfo;->requested:Z

    goto :goto_0

    :cond_4
    sget-boolean v0, Landroid/net/NetworkFactory;->VDBG:Z

    if-eqz v0, :cond_5

    const-string v0, "  done"

    invoke-virtual {p0, v0}, Landroid/net/NetworkFactory;->log(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private evalRequests()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/net/NetworkFactory;->mNetworkRequests:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroid/net/NetworkFactory;->mNetworkRequests:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/NetworkFactory$NetworkRequestInfo;

    invoke-direct {p0, v1}, Landroid/net/NetworkFactory;->evalRequest(Landroid/net/NetworkFactory$NetworkRequestInfo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private handleSetFilter(Landroid/net/NetworkCapabilities;)V
    .locals 0

    iput-object p1, p0, Landroid/net/NetworkFactory;->mCapabilityFilter:Landroid/net/NetworkCapabilities;

    invoke-direct {p0}, Landroid/net/NetworkFactory;->evalRequests()V

    return-void
.end method

.method private handleSetScore(I)V
    .locals 0

    iput p1, p0, Landroid/net/NetworkFactory;->mScore:I

    invoke-direct {p0}, Landroid/net/NetworkFactory;->evalRequests()V

    return-void
.end method

.method private shouldNeedNetworkFor(Landroid/net/NetworkFactory$NetworkRequestInfo;)Z
    .locals 2

    iget-boolean v0, p1, Landroid/net/NetworkFactory$NetworkRequestInfo;->requested:Z

    if-nez v0, :cond_1

    iget v0, p1, Landroid/net/NetworkFactory$NetworkRequestInfo;->score:I

    iget v1, p0, Landroid/net/NetworkFactory;->mScore:I

    if-lt v0, v1, :cond_0

    iget v0, p1, Landroid/net/NetworkFactory$NetworkRequestInfo;->factorySerialNumber:I

    iget v1, p0, Landroid/net/NetworkFactory;->mSerialNumber:I

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p1, Landroid/net/NetworkFactory$NetworkRequestInfo;->request:Landroid/net/NetworkRequest;

    iget-object v0, v0, Landroid/net/NetworkRequest;->networkCapabilities:Landroid/net/NetworkCapabilities;

    iget-object v1, p0, Landroid/net/NetworkFactory;->mCapabilityFilter:Landroid/net/NetworkCapabilities;

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->satisfiedByNetworkCapabilities(Landroid/net/NetworkCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/net/NetworkFactory$NetworkRequestInfo;->request:Landroid/net/NetworkRequest;

    iget v1, p1, Landroid/net/NetworkFactory$NetworkRequestInfo;->score:I

    invoke-virtual {p0, v0, v1}, Landroid/net/NetworkFactory;->acceptRequest(Landroid/net/NetworkRequest;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private shouldReleaseNetworkFor(Landroid/net/NetworkFactory$NetworkRequestInfo;)Z
    .locals 2

    iget-boolean v0, p1, Landroid/net/NetworkFactory$NetworkRequestInfo;->requested:Z

    if-eqz v0, :cond_2

    iget v0, p1, Landroid/net/NetworkFactory$NetworkRequestInfo;->score:I

    iget v1, p0, Landroid/net/NetworkFactory;->mScore:I

    if-le v0, v1, :cond_0

    iget v0, p1, Landroid/net/NetworkFactory$NetworkRequestInfo;->factorySerialNumber:I

    iget v1, p0, Landroid/net/NetworkFactory;->mSerialNumber:I

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p1, Landroid/net/NetworkFactory$NetworkRequestInfo;->request:Landroid/net/NetworkRequest;

    iget-object v0, v0, Landroid/net/NetworkRequest;->networkCapabilities:Landroid/net/NetworkCapabilities;

    iget-object v1, p0, Landroid/net/NetworkFactory;->mCapabilityFilter:Landroid/net/NetworkCapabilities;

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->satisfiedByNetworkCapabilities(Landroid/net/NetworkCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/net/NetworkFactory$NetworkRequestInfo;->request:Landroid/net/NetworkRequest;

    iget v1, p1, Landroid/net/NetworkFactory$NetworkRequestInfo;->score:I

    invoke-virtual {p0, v0, v1}, Landroid/net/NetworkFactory;->acceptRequest(Landroid/net/NetworkRequest;I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public acceptRequest(Landroid/net/NetworkRequest;I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/UnsupportedAppUsage;
        maxTargetSdk = 0x1c
        trackingBug = 0x6e40dbfL
    .end annotation

    new-instance v0, Lcom/android/internal/util/IndentingPrintWriter;

    const-string v1, "  "

    invoke-direct {v0, p2, v1}, Lcom/android/internal/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/net/NetworkFactory;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroid/net/NetworkFactory;->mNetworkRequests:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Landroid/net/NetworkFactory;->mNetworkRequests:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    return-void
.end method

.method protected getRequestCount()I
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Landroid/net/NetworkFactory;->mNetworkRequests:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public getSerialNumber()I
    .locals 1

    iget v0, p0, Landroid/net/NetworkFactory;->mSerialNumber:I

    return v0
.end method

.method protected handleAddRequest(Landroid/net/NetworkRequest;I)V
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/net/NetworkFactory;->handleAddRequest(Landroid/net/NetworkRequest;II)V

    return-void
.end method

.method protected handleAddRequest(Landroid/net/NetworkRequest;II)V
    .locals 3
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Landroid/net/NetworkFactory;->mNetworkRequests:Landroid/util/SparseArray;

    iget v1, p1, Landroid/net/NetworkRequest;->requestId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkFactory$NetworkRequestInfo;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "got request "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with score "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " and serial "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/net/NetworkFactory;->log(Ljava/lang/String;)V

    new-instance v1, Landroid/net/NetworkFactory$NetworkRequestInfo;

    invoke-direct {v1, p0, p1, p2, p3}, Landroid/net/NetworkFactory$NetworkRequestInfo;-><init>(Landroid/net/NetworkFactory;Landroid/net/NetworkRequest;II)V

    move-object v0, v1

    iget-object v1, p0, Landroid/net/NetworkFactory;->mNetworkRequests:Landroid/util/SparseArray;

    iget-object v2, v0, Landroid/net/NetworkFactory$NetworkRequestInfo;->request:Landroid/net/NetworkRequest;

    iget v2, v2, Landroid/net/NetworkRequest;->requestId:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "new score "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " for exisiting request "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with serial "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/net/NetworkFactory;->log(Ljava/lang/String;)V

    iput p2, v0, Landroid/net/NetworkFactory$NetworkRequestInfo;->score:I

    iput p3, v0, Landroid/net/NetworkFactory$NetworkRequestInfo;->factorySerialNumber:I

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  my score="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/net/NetworkFactory;->mScore:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", my filter="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/net/NetworkFactory;->mCapabilityFilter:Landroid/net/NetworkCapabilities;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/net/NetworkFactory;->log(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/net/NetworkFactory;->evalRequest(Landroid/net/NetworkFactory$NetworkRequestInfo;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x11001

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/net/NetworkCapabilities;

    invoke-direct {p0, v0}, Landroid/net/NetworkFactory;->handleSetFilter(Landroid/net/NetworkCapabilities;)V

    goto/16 :goto_1

    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0}, Landroid/net/NetworkFactory;->handleSetScore(I)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/net/NetworkRequest;

    invoke-virtual {p0, v0}, Landroid/net/NetworkFactory;->handleRemoveRequest(Landroid/net/NetworkRequest;)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/net/NetworkRequest;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, v0, v1, v2}, Landroid/net/NetworkFactory;->handleAddRequest(Landroid/net/NetworkRequest;II)V

    goto :goto_1

    :pswitch_4
    const-string v0, "NetworkFactory channel lost"

    invoke-virtual {p0, v0}, Landroid/net/NetworkFactory;->log(Ljava/lang/String;)V

    iput-object v2, p0, Landroid/net/NetworkFactory;->mAsyncChannel:Lcom/android/internal/util/AsyncChannel;

    goto :goto_1

    :pswitch_5
    sget-boolean v0, Landroid/net/NetworkFactory;->VDBG:Z

    if-eqz v0, :cond_0

    const-string v0, "CMD_CHANNEL_DISCONNECT"

    invoke-virtual {p0, v0}, Landroid/net/NetworkFactory;->log(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroid/net/NetworkFactory;->mAsyncChannel:Lcom/android/internal/util/AsyncChannel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/internal/util/AsyncChannel;->disconnect()V

    iput-object v2, p0, Landroid/net/NetworkFactory;->mAsyncChannel:Lcom/android/internal/util/AsyncChannel;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroid/net/NetworkFactory;->mAsyncChannel:Lcom/android/internal/util/AsyncChannel;

    if-eqz v0, :cond_2

    const-string v0, "Received new connection while already connected!"

    invoke-virtual {p0, v0}, Landroid/net/NetworkFactory;->log(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-boolean v0, Landroid/net/NetworkFactory;->VDBG:Z

    if-eqz v0, :cond_3

    const-string v0, "NetworkFactory fully connected"

    invoke-virtual {p0, v0}, Landroid/net/NetworkFactory;->log(Ljava/lang/String;)V

    :cond_3
    new-instance v0, Lcom/android/internal/util/AsyncChannel;

    invoke-direct {v0}, Lcom/android/internal/util/AsyncChannel;-><init>()V

    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v0, v2, p0, v1}, Lcom/android/internal/util/AsyncChannel;->connected(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Messenger;)V

    const v1, 0x11002

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/internal/util/AsyncChannel;->replyToMessage(Landroid/os/Message;II)V

    iput-object v0, p0, Landroid/net/NetworkFactory;->mAsyncChannel:Lcom/android/internal/util/AsyncChannel;

    iget-object v1, p0, Landroid/net/NetworkFactory;->mPreConnectedQueue:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Message;

    invoke-virtual {v0, v2}, Lcom/android/internal/util/AsyncChannel;->sendMessage(Landroid/os/Message;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Landroid/net/NetworkFactory;->mPreConnectedQueue:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    nop

    :cond_5
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x11003
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x83000
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected handleRemoveRequest(Landroid/net/NetworkRequest;)V
    .locals 3
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Landroid/net/NetworkFactory;->mNetworkRequests:Landroid/util/SparseArray;

    iget v1, p1, Landroid/net/NetworkRequest;->requestId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkFactory$NetworkRequestInfo;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/net/NetworkFactory;->mNetworkRequests:Landroid/util/SparseArray;

    iget v2, p1, Landroid/net/NetworkRequest;->requestId:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    iget-boolean v1, v0, Landroid/net/NetworkFactory$NetworkRequestInfo;->requested:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/net/NetworkFactory$NetworkRequestInfo;->request:Landroid/net/NetworkRequest;

    invoke-virtual {p0, v1}, Landroid/net/NetworkFactory;->releaseNetworkFor(Landroid/net/NetworkRequest;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$reevaluateAllRequests$0$NetworkFactory()V
    .locals 0

    invoke-direct {p0}, Landroid/net/NetworkFactory;->evalRequests()V

    return-void
.end method

.method public synthetic lambda$releaseRequestAsUnfulfillableByAnyFactory$1$NetworkFactory(Landroid/net/NetworkRequest;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "releaseRequestAsUnfulfillableByAnyFactory: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/NetworkFactory;->log(Ljava/lang/String;)V

    const v0, 0x83004

    invoke-virtual {p0, v0, p1}, Landroid/net/NetworkFactory;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Landroid/net/NetworkFactory;->mAsyncChannel:Lcom/android/internal/util/AsyncChannel;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/android/internal/util/AsyncChannel;->sendMessage(Landroid/os/Message;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroid/net/NetworkFactory;->mPreConnectedQueue:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method protected log(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroid/net/NetworkFactory;->LOG_TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected needNetworkFor(Landroid/net/NetworkRequest;I)V
    .locals 2

    iget v0, p0, Landroid/net/NetworkFactory;->mRefCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/net/NetworkFactory;->mRefCount:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkFactory;->startNetwork()V

    :cond_0
    return-void
.end method

.method protected reevaluateAllRequests()V
    .locals 1

    new-instance v0, Landroid/net/-$$Lambda$NetworkFactory$HfslgqyaKc_n0wXX5_qRYVZoGfI;

    invoke-direct {v0, p0}, Landroid/net/-$$Lambda$NetworkFactory$HfslgqyaKc_n0wXX5_qRYVZoGfI;-><init>(Landroid/net/NetworkFactory;)V

    invoke-virtual {p0, v0}, Landroid/net/NetworkFactory;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public register()V
    .locals 3

    const-string v0, "Registering NetworkFactory"

    invoke-virtual {p0, v0}, Landroid/net/NetworkFactory;->log(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/net/NetworkFactory;->mMessenger:Landroid/os/Messenger;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Landroid/net/NetworkFactory;->mMessenger:Landroid/os/Messenger;

    iget-object v0, p0, Landroid/net/NetworkFactory;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/net/ConnectivityManager;->from(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object v0

    iget-object v1, p0, Landroid/net/NetworkFactory;->mMessenger:Landroid/os/Messenger;

    iget-object v2, p0, Landroid/net/NetworkFactory;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkFactory(Landroid/os/Messenger;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/net/NetworkFactory;->mSerialNumber:I

    :cond_0
    return-void
.end method

.method protected releaseNetworkFor(Landroid/net/NetworkRequest;)V
    .locals 1

    iget v0, p0, Landroid/net/NetworkFactory;->mRefCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/net/NetworkFactory;->mRefCount:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkFactory;->stopNetwork()V

    :cond_0
    return-void
.end method

.method protected releaseRequestAsUnfulfillableByAnyFactory(Landroid/net/NetworkRequest;)V
    .locals 1

    new-instance v0, Landroid/net/-$$Lambda$NetworkFactory$quULWy1SjqmEQiqq5nzlBuGzTss;

    invoke-direct {v0, p0, p1}, Landroid/net/-$$Lambda$NetworkFactory$quULWy1SjqmEQiqq5nzlBuGzTss;-><init>(Landroid/net/NetworkFactory;Landroid/net/NetworkRequest;)V

    invoke-virtual {p0, v0}, Landroid/net/NetworkFactory;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setCapabilityFilter(Landroid/net/NetworkCapabilities;)V
    .locals 2

    new-instance v0, Landroid/net/NetworkCapabilities;

    invoke-direct {v0, p1}, Landroid/net/NetworkCapabilities;-><init>(Landroid/net/NetworkCapabilities;)V

    const v1, 0x83003

    invoke-virtual {p0, v1, v0}, Landroid/net/NetworkFactory;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/NetworkFactory;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public setScoreFilter(I)V
    .locals 2
    .annotation build Landroid/annotation/UnsupportedAppUsage;
        maxTargetSdk = 0x1c
        trackingBug = 0x6e40dbfL
    .end annotation

    const v0, 0x83002

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/net/NetworkFactory;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/NetworkFactory;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected startNetwork()V
    .locals 0

    return-void
.end method

.method protected stopNetwork()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/net/NetworkFactory;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - mSerialNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/net/NetworkFactory;->mSerialNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ScoreFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/net/NetworkFactory;->mScore:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Filter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/net/NetworkFactory;->mCapabilityFilter:Landroid/net/NetworkCapabilities;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/net/NetworkFactory;->mNetworkRequests:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", refCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/net/NetworkFactory;->mRefCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public unregister()V
    .locals 2

    const-string v0, "Unregistering NetworkFactory"

    invoke-virtual {p0, v0}, Landroid/net/NetworkFactory;->log(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/net/NetworkFactory;->mMessenger:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/net/NetworkFactory;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/net/ConnectivityManager;->from(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object v0

    iget-object v1, p0, Landroid/net/NetworkFactory;->mMessenger:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkFactory(Landroid/os/Messenger;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/net/NetworkFactory;->mMessenger:Landroid/os/Messenger;

    :cond_0
    return-void
.end method
