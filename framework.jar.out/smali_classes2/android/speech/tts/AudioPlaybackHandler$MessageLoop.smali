.class final Landroid/speech/tts/AudioPlaybackHandler$MessageLoop;
.super Ljava/lang/Object;
.source "AudioPlaybackHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/speech/tts/AudioPlaybackHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MessageLoop"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/speech/tts/AudioPlaybackHandler;


# direct methods
.method private constructor <init>(Landroid/speech/tts/AudioPlaybackHandler;)V
    .locals 0

    iput-object p1, p0, Landroid/speech/tts/AudioPlaybackHandler$MessageLoop;->this$0:Landroid/speech/tts/AudioPlaybackHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/speech/tts/AudioPlaybackHandler;Landroid/speech/tts/AudioPlaybackHandler$1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/speech/tts/AudioPlaybackHandler$MessageLoop;-><init>(Landroid/speech/tts/AudioPlaybackHandler;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :goto_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroid/speech/tts/AudioPlaybackHandler$MessageLoop;->this$0:Landroid/speech/tts/AudioPlaybackHandler;

    invoke-static {v1}, Landroid/speech/tts/AudioPlaybackHandler;->access$100(Landroid/speech/tts/AudioPlaybackHandler;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/speech/tts/PlaybackQueueItem;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    nop

    iget-object v1, p0, Landroid/speech/tts/AudioPlaybackHandler$MessageLoop;->this$0:Landroid/speech/tts/AudioPlaybackHandler;

    invoke-static {v1, v0}, Landroid/speech/tts/AudioPlaybackHandler;->access$202(Landroid/speech/tts/AudioPlaybackHandler;Landroid/speech/tts/PlaybackQueueItem;)Landroid/speech/tts/PlaybackQueueItem;

    invoke-virtual {v0}, Landroid/speech/tts/PlaybackQueueItem;->run()V

    iget-object v1, p0, Landroid/speech/tts/AudioPlaybackHandler$MessageLoop;->this$0:Landroid/speech/tts/AudioPlaybackHandler;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/speech/tts/AudioPlaybackHandler;->access$202(Landroid/speech/tts/AudioPlaybackHandler;Landroid/speech/tts/PlaybackQueueItem;)Landroid/speech/tts/PlaybackQueueItem;

    goto :goto_0

    :catch_0
    move-exception v1

    return-void
.end method
