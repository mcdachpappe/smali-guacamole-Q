.class public Lcom/oneplus/support/lifecycle/LifecycleRegistry;
.super Lcom/oneplus/support/lifecycle/Lifecycle;
.source "LifecycleRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/support/lifecycle/LifecycleRegistry$ObserverWithState;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "LifecycleRegistry"


# instance fields
.field private mAddingObserverCounter:I

.field private mHandlingEvent:Z

.field private final mLifecycleOwner:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oneplus/support/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation
.end field

.field private mNewEventOccurred:Z

.field private mObserverMap:Lcom/oneplus/support/collection/FastSafeIterableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/support/collection/FastSafeIterableMap<",
            "Lcom/oneplus/support/lifecycle/LifecycleObserver;",
            "Lcom/oneplus/support/lifecycle/LifecycleRegistry$ObserverWithState;",
            ">;"
        }
    .end annotation
.end field

.field private mParentStates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oneplus/support/lifecycle/Lifecycle$State;",
            ">;"
        }
    .end annotation
.end field

.field private mState:Lcom/oneplus/support/lifecycle/Lifecycle$State;


# direct methods
.method public constructor <init>(Lcom/oneplus/support/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Lcom/oneplus/support/lifecycle/LifecycleOwner;
        .annotation build Lcom/oneplus/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/oneplus/support/lifecycle/Lifecycle;-><init>()V

    new-instance v0, Lcom/oneplus/support/collection/FastSafeIterableMap;

    invoke-direct {v0}, Lcom/oneplus/support/collection/FastSafeIterableMap;-><init>()V

    iput-object v0, p0, Lcom/oneplus/support/lifecycle/LifecycleRegistry;->mObserverMap:Lcom/oneplus/support/collection/FastSafeIterableMap;

    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/support/lifecycle/LifecycleRegistry;->mAddingObserverCounter:I

    iput-boolean v0, p0, Lcom/oneplus/support/lifecycle/LifecycleRegistry;->mHandlingEvent:Z

    iput-boolean v0, p0, Lcom/oneplus/support/lifecycle/LifecycleRegistry;->mNewEventOccurred:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/support/lifecycle/LifecycleRegistry;->mParentStates:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oneplus/support/lifecycle/LifecycleRegistry;->mLifecycleOwner:Ljava/lang/ref/WeakReference;

    sget-object v0, Lcom/oneplus/support/lifecycle/Lifecycle$State;->INITIALIZED:Lcom/oneplus/support/lifecycle/Lifecycle$State;

    iput-object v0, p0, Lcom/oneplus/support/lifecycle/LifecycleRegistry;->mState:Lcom/oneplus/support/lifecycle/Lifecycle$State;

    return-void
.end method

.method private backwardPass(Lcom/oneplus/support/lifecycle/LifecycleOwner;)V
    .locals 5

    iget-object v0, p0, Lcom/oneplus/support/lifecycle/LifecycleRegistry;->mObserverMap:Lcom/oneplus/support/collection/FastSafeIterableMap;

    invoke-virtual {v0}, Lcom/oneplus/support/collection/FastSafeIterableMap;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/oneplus/support/lifecycle/LifecycleRegistry;->mNewEventOccurred:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/support/lifecycle/LifecycleRegistry$ObserverWithState;

    :goto_1
    iget-object v3, v2, Lcom/oneplus/support/lifecycle/LifecycleRegistry$ObserverWithState;->mState:Lcom/oneplus/support/lifecycle/Lifecycle$State;

    iget-object v4, p0, Lcom/oneplus/support/lifecycle/LifecycleRegistry;->mState:Lcom/oneplus/support/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v4}, Lcom/oneplus/support/lifecycle/Lifecycle$State;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_0

    iget-boolean v3, p0, Lcom/oneplus/support/lifecycle/LifecycleRegistry;->mNewEventOccurred:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/oneplus/support/lifecycle/LifecycleRegistry;->mObserverMap:Lcom/oneplus/support/collection/FastSafeIterableMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/support/lifecycle/LifecycleObserver;

    invoke-virtual {v3, v4}, Lcom/oneplus/support/collection/FastSafeIterableMap;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/oneplus/support/lifecycle/LifecycleRegistry$ObserverWithState;->mState:Lcom/oneplus/support/lifecycle/Lifecycle$State;

    invoke-static {v3}, Lcom/oneplus/support/lifecycle/LifecycleRegistry;->downEvent(Lcom/oneplus/support/lifecycle/Lifecycle$State;)Lcom/oneplus/support/lifecycle/Lifecycle$Event;

    move-result-object v3

    invoke-static {v3}, Lcom/oneplus/support/lifecycle/LifecycleRegistry;->getStateAfter(Lcom/oneplus/support/lifecycle/Lifecycle$Event;)Lcom/oneplus/support/lifecycle/Lifecycle$State;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/oneplus/support/lifecycle/LifecycleRegistry;->pushParentState(Lcom/oneplus/support/lifecycle/Lifecycle$State;)V

    invoke-virtual {v2, p1, v3}, Lcom/oneplus/support/lifecycle/LifecycleRegistry$ObserverWithState;->dispatchEvent(Lcom/oneplus/support/lifecycle/LifecycleOwner;Lcom/oneplus/support/lifecycle/Lifecycle$Event;)V

    invoke-direct {p0}, Lcom/oneplus/support/lifecycle/LifecycleRegistry;->popParentState()V

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    return-void
.end method

.method private calculateTargetState(Lcom/oneplus/support/lifecycle/LifecycleObserver;)Lcom/oneplus/support/lifecycle/Lifecycle$State;
    .locals 4

    iget-object v0, p0, Lcom/oneplus/support/lifecycle/LifecycleRegistry;->mObserverMap:Lcom/oneplus/support/collection/FastSafeIterableMap;

    invoke-virtual {v0, p1}, Lcom/oneplus/support/collection/FastSafeIterableMap;->ceil(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/support/lifecycle/LifecycleRegistry$ObserverWithState;

    iget-object v2, v2, Lcom/oneplus/support/lifecycle/LifecycleRegistry$ObserverWithState;->mState:Lcom/oneplus/support/lifecycle/Lifecycle$State;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lcom/oneplus/support/lifecycle/LifecycleRegistry;->mParentStates:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v1, p0, Lcom/oneplus/support/lifecycle/LifecycleRegistry;->mParentStates:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/support/lifecycle/Lifecycle$State;

    goto :goto_1

    :cond_1
    nop

    :goto_1
    nop

    iget-object v3, p0, Lcom/oneplus/support/lifecycle/LifecycleRegistry;->mState:Lcom/oneplus/support/lifecycle/Lifecycle$State;

    invoke-static {v3, v2}, Lcom/oneplus/support/lifecycle/LifecycleRegistry;->min(Lcom/oneplus/support/lifecycle/Lifecycle$State;Lcom/oneplus/support/lifecycle/Lifecycle$State;)Lcom/oneplus/support/lifecycle/Lifecycle$State;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/oneplus/support/lifecycle/LifecycleRegistry;->min(Lcom/oneplus/support/lifecycle/Lifecycle$State;Lcom/oneplus/support/lifecycle/Lifecycle$State;)Lcom/oneplus/support/lifecycle/Lifecycle$State;

    move-result-object v3

    return-object v3
.end method

.method private static downEvent(Lcom/oneplus/support/lifecycle/Lifecycle$State;)Lcom/oneplus/support/lifecycle/Lifecycle$Event;
    .locals 3

    sget-object v0, Lcom/oneplus/support/lifecycle/LifecycleRegistry$1;->$SwitchMap$com$oneplus$support$lifecycle$Lifecycle$State:[I

    invoke-virtual {p0}, Lcom/oneplus/support/lifecycle/Lifecycle$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lcom/oneplus/support/lifecycle/Lifecycle$Event;->ON_PAUSE:Lcom/oneplus/support/lifecycle/Lifecycle$Event;

    return-object v0

    :cond_2
    sget-object v0, Lcom/oneplus/support/lifecycle/Lifecycle$Event;->ON_STOP:Lcom/oneplus/support/lifecycle/Lifecycle$Event;

    return-object v0

    :cond_3
    sget-object v0, Lcom/oneplus/support/lifecycle/Lifecycle$Event;->ON_DESTROY:Lcom/oneplus/support/lifecycle/Lifecycle$Event;

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method private forwardPass(Lcom/oneplus/support/lifecycle/LifecycleOwner;)V
    .locals 5

    iget-object v0, p0, Lcom/oneplus/support/lifecycle/LifecycleRegistry;->mObserverMap:Lcom/oneplus/support/collection/FastSafeIterableMap;

    invoke-virtual {v0}, Lcom/oneplus/support/collection/FastSafeIterableMap;->iteratorWithAdditions()Lcom/oneplus/support/collection/SafeIterableMap$IteratorWithAdditions;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/oneplus/support/lifecycle/LifecycleRegistry;->mNewEventOccurred:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/support/lifecycle/LifecycleRegistry$ObserverWithState;

    :goto_1
    iget-object v3, v2, Lcom/oneplus/support/lifecycle/LifecycleRegistry$ObserverWithState;->mState:Lcom/oneplus/support/lifecycle/Lifecycle$State;

    iget-object v4, p0, Lcom/oneplus/support/lifecycle/LifecycleRegistry;->mState:Lcom/oneplus/support/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v4}, Lcom/oneplus/support/lifecycle/Lifecycle$State;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_0

    iget-boolean v3, p0, Lcom/oneplus/support/lifecycle/LifecycleRegistry;->mNewEventOccurred:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/oneplus/support/lifecycle/LifecycleRegistry;->mObserverMap:Lcom/oneplus/support/collection/FastSafeIterableMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/support/lifecycle/LifecycleObserver;

    invoke-virtual {v3, v4}, Lcom/oneplus/support/collection/FastSafeIterableMap;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/oneplus/support/lifecycle/LifecycleRegistry$ObserverWithState;->mState:Lcom/oneplus/support/lifecycle/Lifecycle$State;

    invoke-direct {p0, v3}, Lcom/oneplus/support/lifecycle/LifecycleRegistry;->pushParentState(Lcom/oneplus/support/lifecycle/Lifecycle$State;)V

    iget-object v3, v2, Lcom/oneplus/support/lifecycle/LifecycleRegistry$ObserverWithState;->mState:Lcom/oneplus/support/lifecycle/Lifecycle$State;

    invoke-static {v3}, Lcom/oneplus/support/lifecycle/LifecycleRegistry;->upEvent(Lcom/oneplus/support/lifecycle/Lifecycle$State;)Lcom/oneplus/support/lifecycle/Lifecycle$Event;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/oneplus/support/lifecycle/LifecycleRegistry$ObserverWithState;->dispatchEvent(Lcom/oneplus/support/lifecycle/LifecycleOwner;Lcom/oneplus/support/lifecycle/Lifecycle$Event;)V

    invoke-direct {p0}, Lcom/oneplus/support/lifecycle/LifecycleRegistry;->popParentState()V

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    return-void
.end method

.method static getStateAfter(Lcom/oneplus/support/lifecycle/Lifecycle$Event;)Lcom/oneplus/support/lifecycle/Lifecycle$State;
    .locals 3

    sget-object v0, Lcom/oneplus/support/lifecycle/LifecycleRegistry$1;->$SwitchMap$com$oneplus$support$lifecycle$Lifecycle$Event:[I

    invoke-virtual {p0}, Lcom/oneplus/support/lifecycle/Lifecycle$Event;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected event value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/oneplus/support/lifecycle/Lifecycle$State;->DESTROYED:Lcom/oneplus/support/lifecycle/Lifecycle$State;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/oneplus/support/lifecycle/Lifecycle$State;->RESUMED:Lcom/oneplus/support/lifecycle/Lifecycle$State;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/oneplus/support/lifecycle/Lifecycle$State;->STARTED:Lcom/oneplus/support/lifecycle/Lifecycle$State;

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/oneplus/support/lifecycle/Lifecycle$State;->CREATED:Lcom/oneplus/support/lifecycle/Lifecycle$State;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private isSynced()Z
    .locals 4

    iget-object v0, p0, Lcom/oneplus/support/lifecycle/LifecycleRegistry;->mObserverMap:Lcom/oneplus/support/collection/FastSafeIterableMap;

    invoke-virtual {v0}, Lcom/oneplus/support/collection/FastSafeIterableMap;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/oneplus/support/lifecycle/LifecycleRegistry;->mObserverMap:Lcom/oneplus/support/collection/FastSafeIterableMap;

    invoke-virtual {v0}, Lcom/oneplus/support/collection/FastSafeIterableMap;->eldest()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/support/lifecycle/LifecycleRegistry$ObserverWithState;

    iget-object v0, v0, Lcom/oneplus/support/lifecycle/LifecycleRegistry$ObserverWithState;->mState:Lcom/oneplus/support/lifecycle/Lifecycle$State;

    iget-object v2, p0, Lcom/oneplus/support/lifecycle/LifecycleRegistry;->mObserverMap:Lcom/oneplus/support/collection/FastSafeIterableMap;

    invoke-virtual {v2}, Lcom/oneplus/support/collection/FastSafeIterableMap;->newest()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/support/lifecycle/LifecycleRegistry$ObserverWithState;

    iget-object v2, v2, Lcom/oneplus/support/lifecycle/LifecycleRegistry$ObserverWithState;->mState:Lcom/oneplus/support/lifecycle/Lifecycle$State;

    if-ne v0, v2, :cond_1

    iget-object v3, p0, Lcom/oneplus/support/lifecycle/LifecycleRegistry;->mState:Lcom/oneplus/support/lifecycle/Lifecycle$State;

    if-ne v3, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static min(Lcom/oneplus/support/lifecycle/Lifecycle$State;Lcom/oneplus/support/lifecycle/Lifecycle$State;)Lcom/oneplus/support/lifecycle/Lifecycle$State;
    .locals 1
    .param p0    # Lcom/oneplus/support/lifecycle/Lifecycle$State;
        .annotation build Lcom/oneplus/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/oneplus/support/lifecycle/Lifecycle$State;
        .annotation build Lcom/oneplus/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/oneplus/support/lifecycle/Lifecycle$State;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method private moveToState(Lcom/oneplus/support/lifecycle/Lifecycle$State;)V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/support/lifecycle/LifecycleRegistry;->mState:Lcom/oneplus/support/lifecycle/Lifecycle$State;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/oneplus/support/lifecycle/LifecycleRegistry;->mState:Lcom/oneplus/support/lifecycle/Lifecycle$State;

    iget-boolean v0, p0, Lcom/oneplus/support/lifecycle/LifecycleRegistry;->mHandlingEvent:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget v0, p0, Lcom/oneplus/support/lifecycle/LifecycleRegistry;->mAddingObserverCounter:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/oneplus/support/lifecycle/LifecycleRegistry;->mHandlingEvent:Z

    invoke-direct {p0}, Lcom/oneplus/support/lifecycle/LifecycleRegistry;->sync()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/support/lifecycle/LifecycleRegistry;->mHandlingEvent:Z

    return-void

    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/oneplus/support/lifecycle/LifecycleRegistry;->mNewEventOccurred:Z

    return-void
.end method

.method private popParentState()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/support/lifecycle/LifecycleRegistry;->mParentStates:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private pushParentState(Lcom/oneplus/support/lifecycle/Lifecycle$State;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/support/lifecycle/LifecycleRegistry;->mParentStates:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private sync()V
    .locals 4

    iget-object v0, p0, Lcom/oneplus/support/lifecycle/LifecycleRegistry;->mLifecycleOwner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/support/lifecycle/LifecycleOwner;

    if-nez v0, :cond_0

    const-string v1, "LifecycleRegistry"

    const-string v2, "LifecycleOwner is garbage collected, you shouldn\'t try dispatch new events from it."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/oneplus/support/lifecycle/LifecycleRegistry;->isSynced()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iput-boolean v2, p0, Lcom/oneplus/support/lifecycle/LifecycleRegistry;->mNewEventOccurred:Z

    iget-object v1, p0, Lcom/oneplus/support/lifecycle/LifecycleRegistry;->mState:Lcom/oneplus/support/lifecycle/Lifecycle$State;

    iget-object v2, p0, Lcom/oneplus/support/lifecycle/LifecycleRegistry;->mObserverMap:Lcom/oneplus/support/collection/FastSafeIterableMap;

    invoke-virtual {v2}, Lcom/oneplus/support/collection/FastSafeIterableMap;->eldest()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/support/lifecycle/LifecycleRegistry$ObserverWithState;

    iget-object v2, v2, Lcom/oneplus/support/lifecycle/LifecycleRegistry$ObserverWithState;->mState:Lcom/oneplus/support/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v2}, Lcom/oneplus/support/lifecycle/Lifecycle$State;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_1

    invoke-direct {p0, v0}, Lcom/oneplus/support/lifecycle/LifecycleRegistry;->backwardPass(Lcom/oneplus/support/lifecycle/LifecycleOwner;)V

    :cond_1
    iget-object v1, p0, Lcom/oneplus/support/lifecycle/LifecycleRegistry;->mObserverMap:Lcom/oneplus/support/collection/FastSafeIterableMap;

    invoke-virtual {v1}, Lcom/oneplus/support/collection/FastSafeIterableMap;->newest()Ljava/util/Map$Entry;

    move-result-object v1

    iget-boolean v2, p0, Lcom/oneplus/support/lifecycle/LifecycleRegistry;->mNewEventOccurred:Z

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/oneplus/support/lifecycle/LifecycleRegistry;->mState:Lcom/oneplus/support/lifecycle/Lifecycle$State;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/support/lifecycle/LifecycleRegistry$ObserverWithState;

    iget-object v3, v3, Lcom/oneplus/support/lifecycle/LifecycleRegistry$ObserverWithState;->mState:Lcom/oneplus/support/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v3}, Lcom/oneplus/support/lifecycle/Lifecycle$State;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-lez v2, :cond_2

    invoke-direct {p0, v0}, Lcom/oneplus/support/lifecycle/LifecycleRegistry;->forwardPass(Lcom/oneplus/support/lifecycle/LifecycleOwner;)V

    :cond_2
    goto :goto_0

    :cond_3
    iput-boolean v2, p0, Lcom/oneplus/support/lifecycle/LifecycleRegistry;->mNewEventOccurred:Z

    return-void
.end method

.method private static upEvent(Lcom/oneplus/support/lifecycle/Lifecycle$State;)Lcom/oneplus/support/lifecycle/Lifecycle$Event;
    .locals 3

    sget-object v0, Lcom/oneplus/support/lifecycle/LifecycleRegistry$1;->$SwitchMap$com$oneplus$support$lifecycle$Lifecycle$State:[I

    invoke-virtual {p0}, Lcom/oneplus/support/lifecycle/Lifecycle$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2
    sget-object v0, Lcom/oneplus/support/lifecycle/Lifecycle$Event;->ON_RESUME:Lcom/oneplus/support/lifecycle/Lifecycle$Event;

    return-object v0

    :cond_3
    sget-object v0, Lcom/oneplus/support/lifecycle/Lifecycle$Event;->ON_START:Lcom/oneplus/support/lifecycle/Lifecycle$Event;

    return-object v0

    :cond_4
    :goto_0
    sget-object v0, Lcom/oneplus/support/lifecycle/Lifecycle$Event;->ON_CREATE:Lcom/oneplus/support/lifecycle/Lifecycle$Event;

    return-object v0
.end method


# virtual methods
.method public addObserver(Lcom/oneplus/support/lifecycle/LifecycleObserver;)V
    .locals 8
    .param p1    # Lcom/oneplus/support/lifecycle/LifecycleObserver;
        .annotation build Lcom/oneplus/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/oneplus/support/lifecycle/LifecycleRegistry;->mState:Lcom/oneplus/support/lifecycle/Lifecycle$State;

    sget-object v1, Lcom/oneplus/support/lifecycle/Lifecycle$State;->DESTROYED:Lcom/oneplus/support/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/oneplus/support/lifecycle/Lifecycle$State;->DESTROYED:Lcom/oneplus/support/lifecycle/Lifecycle$State;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/oneplus/support/lifecycle/Lifecycle$State;->INITIALIZED:Lcom/oneplus/support/lifecycle/Lifecycle$State;

    :goto_0
    new-instance v1, Lcom/oneplus/support/lifecycle/LifecycleRegistry$ObserverWithState;

    invoke-direct {v1, p1, v0}, Lcom/oneplus/support/lifecycle/LifecycleRegistry$ObserverWithState;-><init>(Lcom/oneplus/support/lifecycle/LifecycleObserver;Lcom/oneplus/support/lifecycle/Lifecycle$State;)V

    iget-object v2, p0, Lcom/oneplus/support/lifecycle/LifecycleRegistry;->mObserverMap:Lcom/oneplus/support/collection/FastSafeIterableMap;

    invoke-virtual {v2, p1, v1}, Lcom/oneplus/support/collection/FastSafeIterableMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/support/lifecycle/LifecycleRegistry$ObserverWithState;

    if-eqz v2, :cond_1

    return-void

    :cond_1
    iget-object v3, p0, Lcom/oneplus/support/lifecycle/LifecycleRegistry;->mLifecycleOwner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/support/lifecycle/LifecycleOwner;

    if-nez v3, :cond_2

    return-void

    :cond_2
    iget v4, p0, Lcom/oneplus/support/lifecycle/LifecycleRegistry;->mAddingObserverCounter:I

    const/4 v5, 0x1

    if-nez v4, :cond_4

    iget-boolean v4, p0, Lcom/oneplus/support/lifecycle/LifecycleRegistry;->mHandlingEvent:Z

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move v4, v5

    :goto_2
    invoke-direct {p0, p1}, Lcom/oneplus/support/lifecycle/LifecycleRegistry;->calculateTargetState(Lcom/oneplus/support/lifecycle/LifecycleObserver;)Lcom/oneplus/support/lifecycle/Lifecycle$State;

    move-result-object v6

    iget v7, p0, Lcom/oneplus/support/lifecycle/LifecycleRegistry;->mAddingObserverCounter:I

    add-int/2addr v7, v5

    iput v7, p0, Lcom/oneplus/support/lifecycle/LifecycleRegistry;->mAddingObserverCounter:I

    :goto_3
    iget-object v7, v1, Lcom/oneplus/support/lifecycle/LifecycleRegistry$ObserverWithState;->mState:Lcom/oneplus/support/lifecycle/Lifecycle$State;

    invoke-virtual {v7, v6}, Lcom/oneplus/support/lifecycle/Lifecycle$State;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gez v7, :cond_5

    iget-object v7, p0, Lcom/oneplus/support/lifecycle/LifecycleRegistry;->mObserverMap:Lcom/oneplus/support/collection/FastSafeIterableMap;

    invoke-virtual {v7, p1}, Lcom/oneplus/support/collection/FastSafeIterableMap;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v1, Lcom/oneplus/support/lifecycle/LifecycleRegistry$ObserverWithState;->mState:Lcom/oneplus/support/lifecycle/Lifecycle$State;

    invoke-direct {p0, v7}, Lcom/oneplus/support/lifecycle/LifecycleRegistry;->pushParentState(Lcom/oneplus/support/lifecycle/Lifecycle$State;)V

    iget-object v7, v1, Lcom/oneplus/support/lifecycle/LifecycleRegistry$ObserverWithState;->mState:Lcom/oneplus/support/lifecycle/Lifecycle$State;

    invoke-static {v7}, Lcom/oneplus/support/lifecycle/LifecycleRegistry;->upEvent(Lcom/oneplus/support/lifecycle/Lifecycle$State;)Lcom/oneplus/support/lifecycle/Lifecycle$Event;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Lcom/oneplus/support/lifecycle/LifecycleRegistry$ObserverWithState;->dispatchEvent(Lcom/oneplus/support/lifecycle/LifecycleOwner;Lcom/oneplus/support/lifecycle/Lifecycle$Event;)V

    invoke-direct {p0}, Lcom/oneplus/support/lifecycle/LifecycleRegistry;->popParentState()V

    invoke-direct {p0, p1}, Lcom/oneplus/support/lifecycle/LifecycleRegistry;->calculateTargetState(Lcom/oneplus/support/lifecycle/LifecycleObserver;)Lcom/oneplus/support/lifecycle/Lifecycle$State;

    move-result-object v6

    goto :goto_3

    :cond_5
    if-nez v4, :cond_6

    invoke-direct {p0}, Lcom/oneplus/support/lifecycle/LifecycleRegistry;->sync()V

    :cond_6
    iget v7, p0, Lcom/oneplus/support/lifecycle/LifecycleRegistry;->mAddingObserverCounter:I

    sub-int/2addr v7, v5

    iput v7, p0, Lcom/oneplus/support/lifecycle/LifecycleRegistry;->mAddingObserverCounter:I

    return-void
.end method

.method public getCurrentState()Lcom/oneplus/support/lifecycle/Lifecycle$State;
    .locals 1
    .annotation build Lcom/oneplus/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/support/lifecycle/LifecycleRegistry;->mState:Lcom/oneplus/support/lifecycle/Lifecycle$State;

    return-object v0
.end method

.method public getObserverCount()I
    .locals 1

    iget-object v0, p0, Lcom/oneplus/support/lifecycle/LifecycleRegistry;->mObserverMap:Lcom/oneplus/support/collection/FastSafeIterableMap;

    invoke-virtual {v0}, Lcom/oneplus/support/collection/FastSafeIterableMap;->size()I

    move-result v0

    return v0
.end method

.method public handleLifecycleEvent(Lcom/oneplus/support/lifecycle/Lifecycle$Event;)V
    .locals 1
    .param p1    # Lcom/oneplus/support/lifecycle/Lifecycle$Event;
        .annotation build Lcom/oneplus/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/oneplus/support/lifecycle/LifecycleRegistry;->getStateAfter(Lcom/oneplus/support/lifecycle/Lifecycle$Event;)Lcom/oneplus/support/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oneplus/support/lifecycle/LifecycleRegistry;->moveToState(Lcom/oneplus/support/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public markState(Lcom/oneplus/support/lifecycle/Lifecycle$State;)V
    .locals 0
    .param p1    # Lcom/oneplus/support/lifecycle/Lifecycle$State;
        .annotation build Lcom/oneplus/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/oneplus/support/annotation/MainThread;
    .end annotation

    invoke-direct {p0, p1}, Lcom/oneplus/support/lifecycle/LifecycleRegistry;->moveToState(Lcom/oneplus/support/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public removeObserver(Lcom/oneplus/support/lifecycle/LifecycleObserver;)V
    .locals 1
    .param p1    # Lcom/oneplus/support/lifecycle/LifecycleObserver;
        .annotation build Lcom/oneplus/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/oneplus/support/lifecycle/LifecycleRegistry;->mObserverMap:Lcom/oneplus/support/collection/FastSafeIterableMap;

    invoke-virtual {v0, p1}, Lcom/oneplus/support/collection/FastSafeIterableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
