.class public final Landroid/telephony/data/DataCallResponse;
.super Ljava/lang/Object;
.source "DataCallResponse.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/data/DataCallResponse$Builder;,
        Landroid/telephony/data/DataCallResponse$LinkStatus;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/telephony/data/DataCallResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final LINK_STATUS_ACTIVE:I = 0x2

.field public static final LINK_STATUS_DORMANT:I = 0x1

.field public static final LINK_STATUS_INACTIVE:I = 0x0

.field public static final LINK_STATUS_UNKNOWN:I = -0x1


# instance fields
.field private final mAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/LinkAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final mCause:I

.field private final mDnsAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final mGatewayAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final mId:I

.field private final mInterfaceName:Ljava/lang/String;

.field private final mLinkStatus:I

.field private final mMtu:I

.field private final mPcscfAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final mProtocolType:I

.field private final mSuggestedRetryTime:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/telephony/data/DataCallResponse$1;

    invoke-direct {v0}, Landroid/telephony/data/DataCallResponse$1;-><init>()V

    sput-object v0, Landroid/telephony/data/DataCallResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/net/LinkAddress;",
            ">;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroid/telephony/data/DataCallResponse;->mCause:I

    iput p2, p0, Landroid/telephony/data/DataCallResponse;->mSuggestedRetryTime:I

    iput p3, p0, Landroid/telephony/data/DataCallResponse;->mId:I

    iput p4, p0, Landroid/telephony/data/DataCallResponse;->mLinkStatus:I

    iput p5, p0, Landroid/telephony/data/DataCallResponse;->mProtocolType:I

    if-nez p6, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p6

    :goto_0
    iput-object v0, p0, Landroid/telephony/data/DataCallResponse;->mInterfaceName:Ljava/lang/String;

    if-nez p7, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1
    iput-object v0, p0, Landroid/telephony/data/DataCallResponse;->mAddresses:Ljava/util/List;

    if-nez p8, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    iput-object v0, p0, Landroid/telephony/data/DataCallResponse;->mDnsAddresses:Ljava/util/List;

    if-nez p9, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_3
    iput-object v0, p0, Landroid/telephony/data/DataCallResponse;->mGatewayAddresses:Ljava/util/List;

    if-nez p10, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_4
    iput-object v0, p0, Landroid/telephony/data/DataCallResponse;->mPcscfAddresses:Ljava/util/List;

    iput p11, p0, Landroid/telephony/data/DataCallResponse;->mMtu:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/data/DataCallResponse;->mCause:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/data/DataCallResponse;->mSuggestedRetryTime:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/data/DataCallResponse;->mId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/data/DataCallResponse;->mLinkStatus:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/data/DataCallResponse;->mProtocolType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/data/DataCallResponse;->mInterfaceName:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/telephony/data/DataCallResponse;->mAddresses:Ljava/util/List;

    iget-object v0, p0, Landroid/telephony/data/DataCallResponse;->mAddresses:Ljava/util/List;

    const-class v1, Landroid/net/LinkAddress;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/telephony/data/DataCallResponse;->mDnsAddresses:Ljava/util/List;

    iget-object v0, p0, Landroid/telephony/data/DataCallResponse;->mDnsAddresses:Ljava/util/List;

    const-class v1, Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/telephony/data/DataCallResponse;->mGatewayAddresses:Ljava/util/List;

    iget-object v0, p0, Landroid/telephony/data/DataCallResponse;->mGatewayAddresses:Ljava/util/List;

    const-class v1, Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/telephony/data/DataCallResponse;->mPcscfAddresses:Ljava/util/List;

    iget-object v0, p0, Landroid/telephony/data/DataCallResponse;->mPcscfAddresses:Ljava/util/List;

    const-class v1, Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/data/DataCallResponse;->mMtu:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroid/telephony/data/DataCallResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/telephony/data/DataCallResponse;

    iget v3, p0, Landroid/telephony/data/DataCallResponse;->mCause:I

    iget v4, v1, Landroid/telephony/data/DataCallResponse;->mCause:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/telephony/data/DataCallResponse;->mSuggestedRetryTime:I

    iget v4, v1, Landroid/telephony/data/DataCallResponse;->mSuggestedRetryTime:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/telephony/data/DataCallResponse;->mId:I

    iget v4, v1, Landroid/telephony/data/DataCallResponse;->mId:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/telephony/data/DataCallResponse;->mLinkStatus:I

    iget v4, v1, Landroid/telephony/data/DataCallResponse;->mLinkStatus:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/telephony/data/DataCallResponse;->mProtocolType:I

    iget v4, v1, Landroid/telephony/data/DataCallResponse;->mProtocolType:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroid/telephony/data/DataCallResponse;->mInterfaceName:Ljava/lang/String;

    iget-object v4, v1, Landroid/telephony/data/DataCallResponse;->mInterfaceName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/telephony/data/DataCallResponse;->mAddresses:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v1, Landroid/telephony/data/DataCallResponse;->mAddresses:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroid/telephony/data/DataCallResponse;->mAddresses:Ljava/util/List;

    iget-object v4, v1, Landroid/telephony/data/DataCallResponse;->mAddresses:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/telephony/data/DataCallResponse;->mDnsAddresses:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v1, Landroid/telephony/data/DataCallResponse;->mDnsAddresses:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroid/telephony/data/DataCallResponse;->mDnsAddresses:Ljava/util/List;

    iget-object v4, v1, Landroid/telephony/data/DataCallResponse;->mDnsAddresses:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/telephony/data/DataCallResponse;->mGatewayAddresses:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v1, Landroid/telephony/data/DataCallResponse;->mGatewayAddresses:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroid/telephony/data/DataCallResponse;->mGatewayAddresses:Ljava/util/List;

    iget-object v4, v1, Landroid/telephony/data/DataCallResponse;->mGatewayAddresses:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/telephony/data/DataCallResponse;->mPcscfAddresses:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v1, Landroid/telephony/data/DataCallResponse;->mPcscfAddresses:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroid/telephony/data/DataCallResponse;->mPcscfAddresses:Ljava/util/List;

    iget-object v4, v1, Landroid/telephony/data/DataCallResponse;->mPcscfAddresses:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Landroid/telephony/data/DataCallResponse;->mMtu:I

    iget v4, v1, Landroid/telephony/data/DataCallResponse;->mMtu:I

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getAddresses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/LinkAddress;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/telephony/data/DataCallResponse;->mAddresses:Ljava/util/List;

    return-object v0
.end method

.method public getCause()I
    .locals 1

    iget v0, p0, Landroid/telephony/data/DataCallResponse;->mCause:I

    return v0
.end method

.method public getDnsAddresses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/telephony/data/DataCallResponse;->mDnsAddresses:Ljava/util/List;

    return-object v0
.end method

.method public getGatewayAddresses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/telephony/data/DataCallResponse;->mGatewayAddresses:Ljava/util/List;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Landroid/telephony/data/DataCallResponse;->mId:I

    return v0
.end method

.method public getInterfaceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/telephony/data/DataCallResponse;->mInterfaceName:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkStatus()I
    .locals 1

    iget v0, p0, Landroid/telephony/data/DataCallResponse;->mLinkStatus:I

    return v0
.end method

.method public getMtu()I
    .locals 1

    iget v0, p0, Landroid/telephony/data/DataCallResponse;->mMtu:I

    return v0
.end method

.method public getPcscfAddresses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/telephony/data/DataCallResponse;->mPcscfAddresses:Ljava/util/List;

    return-object v0
.end method

.method public getProtocolType()I
    .locals 1

    iget v0, p0, Landroid/telephony/data/DataCallResponse;->mProtocolType:I

    return v0
.end method

.method public getSuggestedRetryTime()I
    .locals 1

    iget v0, p0, Landroid/telephony/data/DataCallResponse;->mSuggestedRetryTime:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Landroid/telephony/data/DataCallResponse;->mCause:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/data/DataCallResponse;->mSuggestedRetryTime:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/data/DataCallResponse;->mId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/data/DataCallResponse;->mLinkStatus:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/data/DataCallResponse;->mProtocolType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/telephony/data/DataCallResponse;->mInterfaceName:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/telephony/data/DataCallResponse;->mAddresses:Ljava/util/List;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/telephony/data/DataCallResponse;->mDnsAddresses:Ljava/util/List;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/telephony/data/DataCallResponse;->mGatewayAddresses:Ljava/util/List;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/telephony/data/DataCallResponse;->mPcscfAddresses:Ljava/util/List;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/data/DataCallResponse;->mMtu:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "DataCallResponse: {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " cause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Landroid/telephony/data/DataCallResponse;->mCause:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " retry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Landroid/telephony/data/DataCallResponse;->mSuggestedRetryTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " cid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Landroid/telephony/data/DataCallResponse;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " linkStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Landroid/telephony/data/DataCallResponse;->mLinkStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " protocolType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Landroid/telephony/data/DataCallResponse;->mProtocolType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " ifname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Landroid/telephony/data/DataCallResponse;->mInterfaceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " addresses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Landroid/telephony/data/DataCallResponse;->mAddresses:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " dnses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Landroid/telephony/data/DataCallResponse;->mDnsAddresses:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " gateways="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Landroid/telephony/data/DataCallResponse;->mGatewayAddresses:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " pcscf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Landroid/telephony/data/DataCallResponse;->mPcscfAddresses:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " mtu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Landroid/telephony/data/DataCallResponse;->mMtu:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Landroid/telephony/data/DataCallResponse;->mCause:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Landroid/telephony/data/DataCallResponse;->mSuggestedRetryTime:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Landroid/telephony/data/DataCallResponse;->mId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Landroid/telephony/data/DataCallResponse;->mLinkStatus:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Landroid/telephony/data/DataCallResponse;->mProtocolType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Landroid/telephony/data/DataCallResponse;->mInterfaceName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/telephony/data/DataCallResponse;->mAddresses:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object v0, p0, Landroid/telephony/data/DataCallResponse;->mDnsAddresses:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object v0, p0, Landroid/telephony/data/DataCallResponse;->mGatewayAddresses:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object v0, p0, Landroid/telephony/data/DataCallResponse;->mPcscfAddresses:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget v0, p0, Landroid/telephony/data/DataCallResponse;->mMtu:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
