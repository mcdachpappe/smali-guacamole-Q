.class public Landroid/media/AudioAttributes$Builder;
.super Ljava/lang/Object;
.source "AudioAttributes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/AudioAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mBundle:Landroid/os/Bundle;

.field private mContentType:I

.field private mFlags:I

.field private mMuteHapticChannels:Z

.field private mSource:I

.field private mTags:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUsage:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/media/AudioAttributes$Builder;->mUsage:I

    iput v0, p0, Landroid/media/AudioAttributes$Builder;->mContentType:I

    const/4 v1, -0x1

    iput v1, p0, Landroid/media/AudioAttributes$Builder;->mSource:I

    iput v0, p0, Landroid/media/AudioAttributes$Builder;->mFlags:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/media/AudioAttributes$Builder;->mMuteHapticChannels:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/media/AudioAttributes$Builder;->mTags:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioAttributes;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/media/AudioAttributes$Builder;->mUsage:I

    iput v0, p0, Landroid/media/AudioAttributes$Builder;->mContentType:I

    const/4 v1, -0x1

    iput v1, p0, Landroid/media/AudioAttributes$Builder;->mSource:I

    iput v0, p0, Landroid/media/AudioAttributes$Builder;->mFlags:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/media/AudioAttributes$Builder;->mMuteHapticChannels:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/media/AudioAttributes$Builder;->mTags:Ljava/util/HashSet;

    invoke-static {p1}, Landroid/media/AudioAttributes;->access$000(Landroid/media/AudioAttributes;)I

    move-result v0

    iput v0, p0, Landroid/media/AudioAttributes$Builder;->mUsage:I

    invoke-static {p1}, Landroid/media/AudioAttributes;->access$100(Landroid/media/AudioAttributes;)I

    move-result v0

    iput v0, p0, Landroid/media/AudioAttributes$Builder;->mContentType:I

    invoke-virtual {p1}, Landroid/media/AudioAttributes;->getAllFlags()I

    move-result v0

    iput v0, p0, Landroid/media/AudioAttributes$Builder;->mFlags:I

    invoke-static {p1}, Landroid/media/AudioAttributes;->access$200(Landroid/media/AudioAttributes;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    iput-object v0, p0, Landroid/media/AudioAttributes$Builder;->mTags:Ljava/util/HashSet;

    invoke-virtual {p1}, Landroid/media/AudioAttributes;->areHapticChannelsMuted()Z

    move-result v0

    iput-boolean v0, p0, Landroid/media/AudioAttributes$Builder;->mMuteHapticChannels:Z

    return-void
.end method


# virtual methods
.method public addBundle(Landroid/os/Bundle;)Landroid/media/AudioAttributes$Builder;
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/media/AudioAttributes$Builder;->mBundle:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroid/media/AudioAttributes$Builder;->mBundle:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal null bundle"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addTag(Ljava/lang/String;)Landroid/media/AudioAttributes$Builder;
    .locals 1
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation

    iget-object v0, p0, Landroid/media/AudioAttributes$Builder;->mTags:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Landroid/media/AudioAttributes;
    .locals 3

    new-instance v0, Landroid/media/AudioAttributes;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/media/AudioAttributes;-><init>(Landroid/media/AudioAttributes$1;)V

    iget v1, p0, Landroid/media/AudioAttributes$Builder;->mContentType:I

    invoke-static {v0, v1}, Landroid/media/AudioAttributes;->access$102(Landroid/media/AudioAttributes;I)I

    iget v1, p0, Landroid/media/AudioAttributes$Builder;->mUsage:I

    invoke-static {v0, v1}, Landroid/media/AudioAttributes;->access$002(Landroid/media/AudioAttributes;I)I

    iget v1, p0, Landroid/media/AudioAttributes$Builder;->mSource:I

    invoke-static {v0, v1}, Landroid/media/AudioAttributes;->access$402(Landroid/media/AudioAttributes;I)I

    iget v1, p0, Landroid/media/AudioAttributes$Builder;->mFlags:I

    invoke-static {v0, v1}, Landroid/media/AudioAttributes;->access$502(Landroid/media/AudioAttributes;I)I

    iget-boolean v1, p0, Landroid/media/AudioAttributes$Builder;->mMuteHapticChannels:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x800

    invoke-static {v0, v1}, Landroid/media/AudioAttributes;->access$576(Landroid/media/AudioAttributes;I)I

    :cond_0
    iget-object v1, p0, Landroid/media/AudioAttributes$Builder;->mTags:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    invoke-static {v0, v1}, Landroid/media/AudioAttributes;->access$202(Landroid/media/AudioAttributes;Ljava/util/HashSet;)Ljava/util/HashSet;

    iget-object v1, p0, Landroid/media/AudioAttributes$Builder;->mTags:Ljava/util/HashSet;

    const-string v2, ";"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/media/AudioAttributes;->access$602(Landroid/media/AudioAttributes;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Landroid/media/AudioAttributes$Builder;->mBundle:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-static {v0, v2}, Landroid/media/AudioAttributes;->access$702(Landroid/media/AudioAttributes;Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_1
    return-object v0
.end method

.method public replaceFlags(I)Landroid/media/AudioAttributes$Builder;
    .locals 1

    and-int/lit16 v0, p1, 0x17ff

    iput v0, p0, Landroid/media/AudioAttributes$Builder;->mFlags:I

    return-object p0
.end method

.method public setAllowedCapturePolicy(I)Landroid/media/AudioAttributes$Builder;
    .locals 1

    iget v0, p0, Landroid/media/AudioAttributes$Builder;->mFlags:I

    invoke-static {p1, v0}, Landroid/media/AudioAttributes;->capturePolicyToFlags(II)I

    move-result v0

    iput v0, p0, Landroid/media/AudioAttributes$Builder;->mFlags:I

    return-object p0
.end method

.method public setCapturePreset(I)Landroid/media/AudioAttributes$Builder;
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid capture preset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " for AudioAttributes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioAttributes"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iput p1, p0, Landroid/media/AudioAttributes$Builder;->mSource:I

    nop

    :goto_0
    return-object p0
.end method

.method public setContentType(I)Landroid/media/AudioAttributes$Builder;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Landroid/media/AudioAttributes$Builder;->mContentType:I

    goto :goto_0

    :cond_0
    iput p1, p0, Landroid/media/AudioAttributes$Builder;->mContentType:I

    nop

    :goto_0
    return-object p0
.end method

.method public setFlags(I)Landroid/media/AudioAttributes$Builder;
    .locals 1

    and-int/lit16 p1, p1, 0x17ff

    iget v0, p0, Landroid/media/AudioAttributes$Builder;->mFlags:I

    or-int/2addr v0, p1

    iput v0, p0, Landroid/media/AudioAttributes$Builder;->mFlags:I

    return-object p0
.end method

.method public setHapticChannelsMuted(Z)Landroid/media/AudioAttributes$Builder;
    .locals 0

    iput-boolean p1, p0, Landroid/media/AudioAttributes$Builder;->mMuteHapticChannels:Z

    return-object p0
.end method

.method public setInternalCapturePreset(I)Landroid/media/AudioAttributes$Builder;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    const/16 v0, 0x7cf

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7ce

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7cd

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setCapturePreset(I)Landroid/media/AudioAttributes$Builder;

    goto :goto_1

    :cond_1
    :goto_0
    iput p1, p0, Landroid/media/AudioAttributes$Builder;->mSource:I

    :goto_1
    return-object p0
.end method

.method public setInternalLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;
    .locals 3
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Landroid/media/AudioAttributes$Builder;->mContentType:I

    iput v0, p0, Landroid/media/AudioAttributes$Builder;->mUsage:I

    invoke-static {}, Landroid/media/audiopolicy/AudioProductStrategy;->getAudioProductStrategies()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    nop

    invoke-static {p1}, Landroid/media/audiopolicy/AudioProductStrategy;->getAudioAttributesForStrategyWithLegacyStreamType(I)Landroid/media/AudioAttributes;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/media/AudioAttributes;->access$000(Landroid/media/AudioAttributes;)I

    move-result v1

    iput v1, p0, Landroid/media/AudioAttributes$Builder;->mUsage:I

    invoke-static {v0}, Landroid/media/AudioAttributes;->access$100(Landroid/media/AudioAttributes;)I

    move-result v1

    iput v1, p0, Landroid/media/AudioAttributes$Builder;->mContentType:I

    invoke-static {v0}, Landroid/media/AudioAttributes;->access$500(Landroid/media/AudioAttributes;)I

    move-result v1

    iput v1, p0, Landroid/media/AudioAttributes$Builder;->mFlags:I

    invoke-virtual {v0}, Landroid/media/AudioAttributes;->areHapticChannelsMuted()Z

    move-result v1

    iput-boolean v1, p0, Landroid/media/AudioAttributes$Builder;->mMuteHapticChannels:Z

    invoke-static {v0}, Landroid/media/AudioAttributes;->access$200(Landroid/media/AudioAttributes;)Ljava/util/HashSet;

    move-result-object v1

    iput-object v1, p0, Landroid/media/AudioAttributes$Builder;->mTags:Ljava/util/HashSet;

    invoke-static {v0}, Landroid/media/AudioAttributes;->access$700(Landroid/media/AudioAttributes;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Landroid/media/AudioAttributes$Builder;->mBundle:Landroid/os/Bundle;

    invoke-static {v0}, Landroid/media/AudioAttributes;->access$400(Landroid/media/AudioAttributes;)I

    move-result v1

    iput v1, p0, Landroid/media/AudioAttributes$Builder;->mSource:I

    :cond_0
    iget v0, p0, Landroid/media/AudioAttributes$Builder;->mContentType:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x4

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid stream type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " for AudioAttributes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioAttributes"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :pswitch_0
    iput v0, p0, Landroid/media/AudioAttributes$Builder;->mContentType:I

    goto :goto_1

    :pswitch_1
    iput v1, p0, Landroid/media/AudioAttributes$Builder;->mContentType:I

    iget v0, p0, Landroid/media/AudioAttributes$Builder;->mFlags:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/media/AudioAttributes$Builder;->mFlags:I

    goto :goto_1

    :pswitch_2
    iput v1, p0, Landroid/media/AudioAttributes$Builder;->mContentType:I

    goto :goto_1

    :pswitch_3
    iget v2, p0, Landroid/media/AudioAttributes$Builder;->mFlags:I

    or-int/2addr v0, v2

    iput v0, p0, Landroid/media/AudioAttributes$Builder;->mFlags:I

    goto :goto_0

    :pswitch_4
    iput v0, p0, Landroid/media/AudioAttributes$Builder;->mContentType:I

    iget v0, p0, Landroid/media/AudioAttributes$Builder;->mFlags:I

    or-int/2addr v0, v1

    iput v0, p0, Landroid/media/AudioAttributes$Builder;->mFlags:I

    goto :goto_1

    :pswitch_5
    iput v1, p0, Landroid/media/AudioAttributes$Builder;->mContentType:I

    goto :goto_1

    :pswitch_6
    iput v1, p0, Landroid/media/AudioAttributes$Builder;->mContentType:I

    goto :goto_1

    :pswitch_7
    const/4 v0, 0x2

    iput v0, p0, Landroid/media/AudioAttributes$Builder;->mContentType:I

    goto :goto_1

    :pswitch_8
    iput v1, p0, Landroid/media/AudioAttributes$Builder;->mContentType:I

    goto :goto_1

    :goto_0
    :pswitch_9
    iput v1, p0, Landroid/media/AudioAttributes$Builder;->mContentType:I

    goto :goto_1

    :pswitch_a
    iput v0, p0, Landroid/media/AudioAttributes$Builder;->mContentType:I

    :cond_1
    :goto_1
    iget v0, p0, Landroid/media/AudioAttributes$Builder;->mUsage:I

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/media/AudioAttributes;->access$800(I)I

    move-result v0

    iput v0, p0, Landroid/media/AudioAttributes$Builder;->mUsage:I

    :cond_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;
    .locals 2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setInternalLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "STREAM_ACCESSIBILITY is not a legacy stream type that was used for audio playback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setUsage(I)Landroid/media/AudioAttributes$Builder;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    iput v0, p0, Landroid/media/AudioAttributes$Builder;->mUsage:I

    goto :goto_0

    :pswitch_0
    iput p1, p0, Landroid/media/AudioAttributes$Builder;->mUsage:I

    nop

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
