.class public final Landroid/telephony/CarrierRestrictionRules;
.super Ljava/lang/Object;
.source "CarrierRestrictionRules.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/CarrierRestrictionRules$Builder;,
        Landroid/telephony/CarrierRestrictionRules$CarrierRestrictionDefault;,
        Landroid/telephony/CarrierRestrictionRules$MultiSimPolicy;
    }
.end annotation


# static fields
.field public static final CARRIER_RESTRICTION_DEFAULT_ALLOWED:I = 0x1

.field public static final CARRIER_RESTRICTION_DEFAULT_NOT_ALLOWED:I = 0x0

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/telephony/CarrierRestrictionRules;",
            ">;"
        }
    .end annotation
.end field

.field public static final MULTISIM_POLICY_NONE:I = 0x0

.field public static final MULTISIM_POLICY_ONE_VALID_SIM_MUST_BE_PRESENT:I = 0x1

.field private static final WILD_CHARACTER:C = '?'


# instance fields
.field private mAllowedCarriers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/service/carrier/CarrierIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private mCarrierRestrictionDefault:I

.field private mExcludedCarriers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/service/carrier/CarrierIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private mMultiSimPolicy:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/telephony/CarrierRestrictionRules$1;

    invoke-direct {v0}, Landroid/telephony/CarrierRestrictionRules$1;-><init>()V

    sput-object v0, Landroid/telephony/CarrierRestrictionRules;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/telephony/CarrierRestrictionRules;->mAllowedCarriers:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/telephony/CarrierRestrictionRules;->mExcludedCarriers:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Landroid/telephony/CarrierRestrictionRules;->mCarrierRestrictionDefault:I

    iput v0, p0, Landroid/telephony/CarrierRestrictionRules;->mMultiSimPolicy:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/telephony/CarrierRestrictionRules;->mAllowedCarriers:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/telephony/CarrierRestrictionRules;->mExcludedCarriers:Ljava/util/List;

    iget-object v0, p0, Landroid/telephony/CarrierRestrictionRules;->mAllowedCarriers:Ljava/util/List;

    sget-object v1, Landroid/service/carrier/CarrierIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    iget-object v0, p0, Landroid/telephony/CarrierRestrictionRules;->mExcludedCarriers:Ljava/util/List;

    sget-object v1, Landroid/service/carrier/CarrierIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/CarrierRestrictionRules;->mCarrierRestrictionDefault:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/CarrierRestrictionRules;->mMultiSimPolicy:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroid/telephony/CarrierRestrictionRules$1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/telephony/CarrierRestrictionRules;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/telephony/CarrierRestrictionRules$1;)V
    .locals 0

    invoke-direct {p0}, Landroid/telephony/CarrierRestrictionRules;-><init>()V

    return-void
.end method

.method static synthetic access$200(Landroid/telephony/CarrierRestrictionRules;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroid/telephony/CarrierRestrictionRules;->mAllowedCarriers:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$202(Landroid/telephony/CarrierRestrictionRules;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Landroid/telephony/CarrierRestrictionRules;->mAllowedCarriers:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$300(Landroid/telephony/CarrierRestrictionRules;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroid/telephony/CarrierRestrictionRules;->mExcludedCarriers:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$302(Landroid/telephony/CarrierRestrictionRules;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Landroid/telephony/CarrierRestrictionRules;->mExcludedCarriers:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$402(Landroid/telephony/CarrierRestrictionRules;I)I
    .locals 0

    iput p1, p0, Landroid/telephony/CarrierRestrictionRules;->mCarrierRestrictionDefault:I

    return p1
.end method

.method static synthetic access$502(Landroid/telephony/CarrierRestrictionRules;I)I
    .locals 0

    iput p1, p0, Landroid/telephony/CarrierRestrictionRules;->mMultiSimPolicy:I

    return p1
.end method

.method private static convertNullToEmpty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static isCarrierIdInList(Landroid/service/carrier/CarrierIdentifier;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/carrier/CarrierIdentifier;",
            "Ljava/util/List<",
            "Landroid/service/carrier/CarrierIdentifier;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/service/carrier/CarrierIdentifier;

    invoke-virtual {p0}, Landroid/service/carrier/CarrierIdentifier;->getMcc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/service/carrier/CarrierIdentifier;->getMcc()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/telephony/CarrierRestrictionRules;->patternMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/service/carrier/CarrierIdentifier;->getMnc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/service/carrier/CarrierIdentifier;->getMnc()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/telephony/CarrierRestrictionRules;->patternMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/service/carrier/CarrierIdentifier;->getSpn()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/telephony/CarrierRestrictionRules;->convertNullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/service/carrier/CarrierIdentifier;->getSpn()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/telephony/CarrierRestrictionRules;->convertNullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4, v3}, Landroid/telephony/CarrierRestrictionRules;->patternMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/service/carrier/CarrierIdentifier;->getImsi()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/telephony/CarrierRestrictionRules;->convertNullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/service/carrier/CarrierIdentifier;->getImsi()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/telephony/CarrierRestrictionRules;->convertNullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    nop

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Landroid/telephony/CarrierRestrictionRules;->patternMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/service/carrier/CarrierIdentifier;->getGid1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/telephony/CarrierRestrictionRules;->convertNullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/service/carrier/CarrierIdentifier;->getGid1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/telephony/CarrierRestrictionRules;->convertNullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    nop

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Landroid/telephony/CarrierRestrictionRules;->patternMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v1}, Landroid/service/carrier/CarrierIdentifier;->getGid2()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/telephony/CarrierRestrictionRules;->convertNullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/service/carrier/CarrierIdentifier;->getGid2()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/telephony/CarrierRestrictionRules;->convertNullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    nop

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/telephony/CarrierRestrictionRules;->patternMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x1

    return v0

    :cond_6
    return v2
.end method

.method static synthetic lambda$areCarrierIdentifiersAllowed$0(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Landroid/telephony/CarrierRestrictionRules$Builder;
    .locals 1

    new-instance v0, Landroid/telephony/CarrierRestrictionRules$Builder;

    invoke-direct {v0}, Landroid/telephony/CarrierRestrictionRules$Builder;-><init>()V

    return-object v0
.end method

.method private static patternMatch(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x3f

    if-eq v4, v5, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    return v2
.end method


# virtual methods
.method public areCarrierIdentifiersAllowed(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/service/carrier/CarrierIdentifier;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/carrier/CarrierIdentifier;

    iget-object v4, p0, Landroid/telephony/CarrierRestrictionRules;->mAllowedCarriers:Ljava/util/List;

    invoke-static {v2, v4}, Landroid/telephony/CarrierRestrictionRules;->isCarrierIdInList(Landroid/service/carrier/CarrierIdentifier;Ljava/util/List;)Z

    move-result v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/service/carrier/CarrierIdentifier;

    iget-object v5, p0, Landroid/telephony/CarrierRestrictionRules;->mExcludedCarriers:Ljava/util/List;

    invoke-static {v4, v5}, Landroid/telephony/CarrierRestrictionRules;->isCarrierIdInList(Landroid/service/carrier/CarrierIdentifier;Ljava/util/List;)Z

    move-result v4

    iget v5, p0, Landroid/telephony/CarrierRestrictionRules;->mCarrierRestrictionDefault:I

    const/4 v6, 0x0

    if-nez v5, :cond_1

    if-eqz v2, :cond_0

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    move v3, v6

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    if-eqz v4, :cond_2

    if-nez v2, :cond_2

    move v3, v6

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget v1, p0, Landroid/telephony/CarrierRestrictionRules;->mMultiSimPolicy:I

    if-ne v1, v3, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v1, Landroid/telephony/-$$Lambda$CarrierRestrictionRules$LmZXhiwgp1w_MAHEuZsMgdCVMiU;->INSTANCE:Landroid/telephony/-$$Lambda$CarrierRestrictionRules$LmZXhiwgp1w_MAHEuZsMgdCVMiU;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->replaceAll(Ljava/util/function/UnaryOperator;)V

    goto :goto_4

    :cond_4
    goto :goto_3

    :cond_5
    :goto_4
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAllowedCarriers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/carrier/CarrierIdentifier;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/telephony/CarrierRestrictionRules;->mAllowedCarriers:Ljava/util/List;

    return-object v0
.end method

.method public getDefaultCarrierRestriction()I
    .locals 1

    iget v0, p0, Landroid/telephony/CarrierRestrictionRules;->mCarrierRestrictionDefault:I

    return v0
.end method

.method public getExcludedCarriers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/carrier/CarrierIdentifier;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/telephony/CarrierRestrictionRules;->mExcludedCarriers:Ljava/util/List;

    return-object v0
.end method

.method public getMultiSimPolicy()I
    .locals 1

    iget v0, p0, Landroid/telephony/CarrierRestrictionRules;->mMultiSimPolicy:I

    return v0
.end method

.method public isAllCarriersAllowed()Z
    .locals 2

    iget-object v0, p0, Landroid/telephony/CarrierRestrictionRules;->mAllowedCarriers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/telephony/CarrierRestrictionRules;->mExcludedCarriers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/telephony/CarrierRestrictionRules;->mCarrierRestrictionDefault:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CarrierRestrictionRules(allowed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/telephony/CarrierRestrictionRules;->mAllowedCarriers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", excluded:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/telephony/CarrierRestrictionRules;->mExcludedCarriers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", default:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/CarrierRestrictionRules;->mCarrierRestrictionDefault:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", multisim policy:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/CarrierRestrictionRules;->mMultiSimPolicy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Landroid/telephony/CarrierRestrictionRules;->mAllowedCarriers:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, Landroid/telephony/CarrierRestrictionRules;->mExcludedCarriers:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget v0, p0, Landroid/telephony/CarrierRestrictionRules;->mCarrierRestrictionDefault:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Landroid/telephony/CarrierRestrictionRules;->mMultiSimPolicy:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
