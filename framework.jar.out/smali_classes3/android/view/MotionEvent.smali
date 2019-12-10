.class public final Landroid/view/MotionEvent;
.super Landroid/view/InputEvent;
.source "MotionEvent.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/MotionEvent$PointerProperties;,
        Landroid/view/MotionEvent$PointerCoords;,
        Landroid/view/MotionEvent$Classification;
    }
.end annotation


# static fields
.field public static final ACTION_BUTTON_PRESS:I = 0xb

.field public static final ACTION_BUTTON_RELEASE:I = 0xc

.field public static final ACTION_CANCEL:I = 0x3

.field public static final ACTION_DOWN:I = 0x0

.field public static final ACTION_HOVER_ENTER:I = 0x9

.field public static final ACTION_HOVER_EXIT:I = 0xa

.field public static final ACTION_HOVER_MOVE:I = 0x7

.field public static final ACTION_MASK:I = 0xff

.field public static final ACTION_MOVE:I = 0x2

.field public static final ACTION_OUTSIDE:I = 0x4

.field public static final ACTION_POINTER_1_DOWN:I = 0x5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ACTION_POINTER_1_UP:I = 0x6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ACTION_POINTER_2_DOWN:I = 0x105
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ACTION_POINTER_2_UP:I = 0x106
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ACTION_POINTER_3_DOWN:I = 0x205
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ACTION_POINTER_3_UP:I = 0x206
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ACTION_POINTER_DOWN:I = 0x5

.field public static final ACTION_POINTER_ID_MASK:I = 0xff00
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ACTION_POINTER_ID_SHIFT:I = 0x8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ACTION_POINTER_INDEX_MASK:I = 0xff00

.field public static final ACTION_POINTER_INDEX_SHIFT:I = 0x8

.field public static final ACTION_POINTER_UP:I = 0x6

.field public static final ACTION_SCROLL:I = 0x8

.field public static final ACTION_UP:I = 0x1

.field public static final AXIS_BRAKE:I = 0x17

.field public static final AXIS_DISTANCE:I = 0x18

.field public static final AXIS_GAS:I = 0x16

.field public static final AXIS_GENERIC_1:I = 0x20

.field public static final AXIS_GENERIC_10:I = 0x29

.field public static final AXIS_GENERIC_11:I = 0x2a

.field public static final AXIS_GENERIC_12:I = 0x2b

.field public static final AXIS_GENERIC_13:I = 0x2c

.field public static final AXIS_GENERIC_14:I = 0x2d

.field public static final AXIS_GENERIC_15:I = 0x2e

.field public static final AXIS_GENERIC_16:I = 0x2f

.field public static final AXIS_GENERIC_2:I = 0x21

.field public static final AXIS_GENERIC_3:I = 0x22

.field public static final AXIS_GENERIC_4:I = 0x23

.field public static final AXIS_GENERIC_5:I = 0x24

.field public static final AXIS_GENERIC_6:I = 0x25

.field public static final AXIS_GENERIC_7:I = 0x26

.field public static final AXIS_GENERIC_8:I = 0x27

.field public static final AXIS_GENERIC_9:I = 0x28

.field public static final AXIS_HAT_X:I = 0xf

.field public static final AXIS_HAT_Y:I = 0x10

.field public static final AXIS_HSCROLL:I = 0xa

.field public static final AXIS_LTRIGGER:I = 0x11

.field public static final AXIS_ORIENTATION:I = 0x8

.field public static final AXIS_PRESSURE:I = 0x2

.field public static final AXIS_RELATIVE_X:I = 0x1b

.field public static final AXIS_RELATIVE_Y:I = 0x1c

.field public static final AXIS_RTRIGGER:I = 0x12

.field public static final AXIS_RUDDER:I = 0x14

.field public static final AXIS_RX:I = 0xc

.field public static final AXIS_RY:I = 0xd

.field public static final AXIS_RZ:I = 0xe

.field public static final AXIS_SCROLL:I = 0x1a

.field public static final AXIS_SIZE:I = 0x3

.field private static final AXIS_SYMBOLIC_NAMES:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final AXIS_THROTTLE:I = 0x13

.field public static final AXIS_TILT:I = 0x19

.field public static final AXIS_TOOL_MAJOR:I = 0x6

.field public static final AXIS_TOOL_MINOR:I = 0x7

.field public static final AXIS_TOUCH_MAJOR:I = 0x4

.field public static final AXIS_TOUCH_MINOR:I = 0x5

.field public static final AXIS_VSCROLL:I = 0x9

.field public static final AXIS_WHEEL:I = 0x15

.field public static final AXIS_X:I = 0x0

.field public static final AXIS_Y:I = 0x1

.field public static final AXIS_Z:I = 0xb

.field public static final BUTTON_BACK:I = 0x8

.field public static final BUTTON_FORWARD:I = 0x10

.field public static final BUTTON_PRIMARY:I = 0x1

.field public static final BUTTON_SECONDARY:I = 0x2

.field public static final BUTTON_STYLUS_PRIMARY:I = 0x20

.field public static final BUTTON_STYLUS_SECONDARY:I = 0x40

.field private static final BUTTON_SYMBOLIC_NAMES:[Ljava/lang/String;

.field public static final BUTTON_TERTIARY:I = 0x4

.field public static final CLASSIFICATION_AMBIGUOUS_GESTURE:I = 0x1

.field public static final CLASSIFICATION_DEEP_PRESS:I = 0x2

.field public static final CLASSIFICATION_NONE:I = 0x0

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEBUG_CONCISE_TOSTRING:Z = false

.field public static final EDGE_BOTTOM:I = 0x2

.field public static final EDGE_LEFT:I = 0x4

.field public static final EDGE_RIGHT:I = 0x8

.field public static final EDGE_TOP:I = 0x1

.field public static final FLAG_HOVER_EXIT_PENDING:I = 0x4

.field public static final FLAG_IS_GENERATED_GESTURE:I = 0x8

.field public static final FLAG_TAINTED:I = -0x80000000

.field public static final FLAG_TARGET_ACCESSIBILITY_FOCUS:I = 0x40000000

.field public static final FLAG_WINDOW_IS_OBSCURED:I = 0x1

.field public static final FLAG_WINDOW_IS_PARTIALLY_OBSCURED:I = 0x2

.field private static final HISTORY_CURRENT:I = -0x80000000
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation
.end field

.field public static final INVALID_POINTER_ID:I = -0x1

.field private static final LABEL_PREFIX:Ljava/lang/String; = "AXIS_"

.field private static final MAX_RECYCLED:I = 0xa

.field private static final NS_PER_MS:J = 0xf4240L

.field private static final TAG:Ljava/lang/String; = "MotionEvent"

.field public static final TOOL_TYPE_ERASER:I = 0x4

.field public static final TOOL_TYPE_FINGER:I = 0x1

.field public static final TOOL_TYPE_MOUSE:I = 0x3

.field public static final TOOL_TYPE_STYLUS:I = 0x2

.field private static final TOOL_TYPE_SYMBOLIC_NAMES:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final TOOL_TYPE_UNKNOWN:I

.field private static final gRecyclerLock:Ljava/lang/Object;

.field private static gRecyclerTop:Landroid/view/MotionEvent;

.field private static gRecyclerUsed:I

.field private static final gSharedTempLock:Ljava/lang/Object;

.field private static gSharedTempPointerCoords:[Landroid/view/MotionEvent$PointerCoords;

.field private static gSharedTempPointerIndexMap:[I

.field private static gSharedTempPointerProperties:[Landroid/view/MotionEvent$PointerProperties;


# instance fields
.field mForceGetX:Z

.field mForceGetY:Z

.field private mNativePtr:J
    .annotation build Landroid/annotation/UnsupportedAppUsage;
        maxTargetSdk = 0x1c
    .end annotation
.end field

.field private mNext:Landroid/view/MotionEvent;

.field mTouchOffSet:I


# direct methods
.method static constructor <clinit>()V
    .locals 40

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Landroid/view/MotionEvent;->AXIS_SYMBOLIC_NAMES:Landroid/util/SparseArray;

    sget-object v0, Landroid/view/MotionEvent;->AXIS_SYMBOLIC_NAMES:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const-string v2, "AXIS_X"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/4 v2, 0x1

    const-string v3, "AXIS_Y"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/4 v3, 0x2

    const-string v4, "AXIS_PRESSURE"

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/4 v4, 0x3

    const-string v5, "AXIS_SIZE"

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/4 v5, 0x4

    const-string v6, "AXIS_TOUCH_MAJOR"

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/4 v6, 0x5

    const-string v7, "AXIS_TOUCH_MINOR"

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/4 v6, 0x6

    const-string v7, "AXIS_TOOL_MAJOR"

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/4 v6, 0x7

    const-string v7, "AXIS_TOOL_MINOR"

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v6, 0x8

    const-string v7, "AXIS_ORIENTATION"

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v6, 0x9

    const-string v7, "AXIS_VSCROLL"

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v6, 0xa

    const-string v7, "AXIS_HSCROLL"

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v6, 0xb

    const-string v7, "AXIS_Z"

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v6, 0xc

    const-string v7, "AXIS_RX"

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v6, 0xd

    const-string v7, "AXIS_RY"

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v6, 0xe

    const-string v7, "AXIS_RZ"

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v6, 0xf

    const-string v7, "AXIS_HAT_X"

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v6, 0x10

    const-string v7, "AXIS_HAT_Y"

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v6, 0x11

    const-string v7, "AXIS_LTRIGGER"

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v6, 0x12

    const-string v7, "AXIS_RTRIGGER"

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v6, 0x13

    const-string v7, "AXIS_THROTTLE"

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v6, 0x14

    const-string v7, "AXIS_RUDDER"

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v6, 0x15

    const-string v7, "AXIS_WHEEL"

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v6, 0x16

    const-string v7, "AXIS_GAS"

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v6, 0x17

    const-string v7, "AXIS_BRAKE"

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v6, 0x18

    const-string v7, "AXIS_DISTANCE"

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v6, 0x19

    const-string v7, "AXIS_TILT"

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v6, 0x1a

    const-string v7, "AXIS_SCROLL"

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v6, 0x1b

    const-string v7, "AXIS_REALTIVE_X"

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v6, 0x1c

    const-string v7, "AXIS_REALTIVE_Y"

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v6, 0x20

    const-string v7, "AXIS_GENERIC_1"

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v6, 0x21

    const-string v7, "AXIS_GENERIC_2"

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v6, 0x22

    const-string v7, "AXIS_GENERIC_3"

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v6, 0x23

    const-string v7, "AXIS_GENERIC_4"

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v6, 0x24

    const-string v7, "AXIS_GENERIC_5"

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v6, 0x25

    const-string v7, "AXIS_GENERIC_6"

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v6, 0x26

    const-string v7, "AXIS_GENERIC_7"

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v6, 0x27

    const-string v7, "AXIS_GENERIC_8"

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v6, 0x28

    const-string v7, "AXIS_GENERIC_9"

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v6, 0x29

    const-string v7, "AXIS_GENERIC_10"

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v6, 0x2a

    const-string v7, "AXIS_GENERIC_11"

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v6, 0x2b

    const-string v7, "AXIS_GENERIC_12"

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v6, 0x2c

    const-string v7, "AXIS_GENERIC_13"

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v6, 0x2d

    const-string v7, "AXIS_GENERIC_14"

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v6, 0x2e

    const-string v7, "AXIS_GENERIC_15"

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v6, 0x2f

    const-string v7, "AXIS_GENERIC_16"

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const-string v8, "BUTTON_PRIMARY"

    const-string v9, "BUTTON_SECONDARY"

    const-string v10, "BUTTON_TERTIARY"

    const-string v11, "BUTTON_BACK"

    const-string v12, "BUTTON_FORWARD"

    const-string v13, "BUTTON_STYLUS_PRIMARY"

    const-string v14, "BUTTON_STYLUS_SECONDARY"

    const-string v15, "0x00000080"

    const-string v16, "0x00000100"

    const-string v17, "0x00000200"

    const-string v18, "0x00000400"

    const-string v19, "0x00000800"

    const-string v20, "0x00001000"

    const-string v21, "0x00002000"

    const-string v22, "0x00004000"

    const-string v23, "0x00008000"

    const-string v24, "0x00010000"

    const-string v25, "0x00020000"

    const-string v26, "0x00040000"

    const-string v27, "0x00080000"

    const-string v28, "0x00100000"

    const-string v29, "0x00200000"

    const-string v30, "0x00400000"

    const-string v31, "0x00800000"

    const-string v32, "0x01000000"

    const-string v33, "0x02000000"

    const-string v34, "0x04000000"

    const-string v35, "0x08000000"

    const-string v36, "0x10000000"

    const-string v37, "0x20000000"

    const-string v38, "0x40000000"

    const-string v39, "0x80000000"

    filled-new-array/range {v8 .. v39}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/view/MotionEvent;->BUTTON_SYMBOLIC_NAMES:[Ljava/lang/String;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Landroid/view/MotionEvent;->TOOL_TYPE_SYMBOLIC_NAMES:Landroid/util/SparseArray;

    sget-object v0, Landroid/view/MotionEvent;->TOOL_TYPE_SYMBOLIC_NAMES:Landroid/util/SparseArray;

    const-string v6, "TOOL_TYPE_UNKNOWN"

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const-string v1, "TOOL_TYPE_FINGER"

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const-string v1, "TOOL_TYPE_STYLUS"

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const-string v1, "TOOL_TYPE_MOUSE"

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const-string v1, "TOOL_TYPE_ERASER"

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/view/MotionEvent;->gRecyclerLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/view/MotionEvent;->gSharedTempLock:Ljava/lang/Object;

    new-instance v0, Landroid/view/MotionEvent$1;

    invoke-direct {v0}, Landroid/view/MotionEvent$1;-><init>()V

    sput-object v0, Landroid/view/MotionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/view/InputEvent;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/MotionEvent;->mForceGetX:Z

    iput-boolean v0, p0, Landroid/view/MotionEvent;->mForceGetY:Z

    iput v0, p0, Landroid/view/MotionEvent;->mTouchOffSet:I

    return-void
.end method

.method public static actionToString(I)Ljava/lang/String;
    .locals 4

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const v0, 0xff00

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v1, p0, 0xff

    goto :goto_0

    :pswitch_1
    const-string v0, "ACTION_BUTTON_RELEASE"

    return-object v0

    :pswitch_2
    const-string v0, "ACTION_BUTTON_PRESS"

    return-object v0

    :pswitch_3
    const-string v0, "ACTION_HOVER_EXIT"

    return-object v0

    :pswitch_4
    const-string v0, "ACTION_HOVER_ENTER"

    return-object v0

    :pswitch_5
    const-string v0, "ACTION_SCROLL"

    return-object v0

    :pswitch_6
    const-string v0, "ACTION_HOVER_MOVE"

    return-object v0

    :pswitch_7
    const-string v0, "ACTION_OUTSIDE"

    return-object v0

    :pswitch_8
    const-string v0, "ACTION_CANCEL"

    return-object v0

    :pswitch_9
    const-string v0, "ACTION_MOVE"

    return-object v0

    :pswitch_a
    const-string v0, "ACTION_UP"

    return-object v0

    :pswitch_b
    const-string v0, "ACTION_DOWN"

    return-object v0

    :goto_0
    const/4 v2, 0x5

    const-string v3, ")"

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ACTION_POINTER_UP("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ACTION_POINTER_DOWN("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static appendUnless(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static axisFromString(Ljava/lang/String;)I
    .locals 2

    const-string v0, "AXIS_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/view/MotionEvent;->nativeAxisFromString(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    const/16 v0, 0xa

    :try_start_0
    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const/4 v1, -0x1

    return v1
.end method

.method public static axisToString(I)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/view/MotionEvent;->nativeAxisToString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AXIS_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public static buttonStateToString(I)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const-string v0, "0"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-eqz p0, :cond_5

    and-int/lit8 v2, p0, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    ushr-int/lit8 p0, p0, 0x1

    if-eqz v2, :cond_4

    sget-object v3, Landroid/view/MotionEvent;->BUTTON_SYMBOLIC_NAMES:[Ljava/lang/String;

    aget-object v3, v3, v1

    if-nez v0, :cond_3

    if-nez p0, :cond_2

    return-object v3

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v4

    goto :goto_2

    :cond_3
    const/16 v4, 0x7c

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    nop

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private static final clamp(FFF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float v0, p0, p2

    if-lez v0, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static classificationToString(I)Ljava/lang/String;
    .locals 2

    const-string v0, "NONE"

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "DEEP_PRESS"

    return-object v0

    :cond_1
    const-string v0, "AMBIGUOUS_GESTURE"

    return-object v0

    :cond_2
    return-object v0
.end method

.method public static createFromParcelBody(Landroid/os/Parcel;)Landroid/view/MotionEvent;
    .locals 3

    invoke-static {}, Landroid/view/MotionEvent;->obtain()Landroid/view/MotionEvent;

    move-result-object v0

    iget-wide v1, v0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v1, v2, p0}, Landroid/view/MotionEvent;->nativeReadFromParcel(JLandroid/os/Parcel;)J

    move-result-wide v1

    iput-wide v1, v0, Landroid/view/MotionEvent;->mNativePtr:J

    return-object v0
.end method

.method private static final ensureSharedTempPointerCapacity(I)V
    .locals 2

    sget-object v0, Landroid/view/MotionEvent;->gSharedTempPointerCoords:[Landroid/view/MotionEvent$PointerCoords;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-ge v0, p0, :cond_3

    :cond_0
    sget-object v0, Landroid/view/MotionEvent;->gSharedTempPointerCoords:[Landroid/view/MotionEvent$PointerCoords;

    if-eqz v0, :cond_1

    array-length v0, v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    if-ge v0, p0, :cond_2

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Landroid/view/MotionEvent$PointerCoords;->createArray(I)[Landroid/view/MotionEvent$PointerCoords;

    move-result-object v1

    sput-object v1, Landroid/view/MotionEvent;->gSharedTempPointerCoords:[Landroid/view/MotionEvent$PointerCoords;

    invoke-static {v0}, Landroid/view/MotionEvent$PointerProperties;->createArray(I)[Landroid/view/MotionEvent$PointerProperties;

    move-result-object v1

    sput-object v1, Landroid/view/MotionEvent;->gSharedTempPointerProperties:[Landroid/view/MotionEvent$PointerProperties;

    new-array v1, v0, [I

    sput-object v1, Landroid/view/MotionEvent;->gSharedTempPointerIndexMap:[I

    :cond_3
    return-void
.end method

.method private static native nativeAddBatch(JJ[Landroid/view/MotionEvent$PointerCoords;I)V
.end method

.method private static native nativeAxisFromString(Ljava/lang/String;)I
.end method

.method private static native nativeAxisToString(I)Ljava/lang/String;
.end method

.method private static native nativeCopy(JJZ)J
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nativeDispose(J)V
.end method

.method private static native nativeFindPointerIndex(JI)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nativeGetAction(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nativeGetActionButton(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nativeGetAxisValue(JIII)F
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native nativeGetButtonState(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nativeGetClassification(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nativeGetDeviceId(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nativeGetDisplayId(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nativeGetDownTimeNanos(J)J
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nativeGetEdgeFlags(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nativeGetEventTimeNanos(JI)J
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native nativeGetFlags(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nativeGetHistorySize(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nativeGetMetaState(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nativeGetPointerCoords(JIILandroid/view/MotionEvent$PointerCoords;)V
.end method

.method private static native nativeGetPointerCount(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nativeGetPointerId(JI)I
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native nativeGetPointerProperties(JILandroid/view/MotionEvent$PointerProperties;)V
.end method

.method private static native nativeGetRawAxisValue(JIII)F
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native nativeGetSource(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nativeGetToolType(JI)I
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native nativeGetXOffset(J)F
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nativeGetXPrecision(J)F
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nativeGetYOffset(J)F
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nativeGetYPrecision(J)F
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nativeInitialize(JIIIIIIIIIFFFFJJI[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;)J
.end method

.method private static native nativeIsTouchEvent(J)Z
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nativeOffsetLocation(JFF)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nativeReadFromParcel(JLandroid/os/Parcel;)J
.end method

.method private static native nativeScale(JF)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nativeSetAction(JI)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nativeSetActionButton(JI)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nativeSetButtonState(JI)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nativeSetDisplayId(JI)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nativeSetDownTimeNanos(JJ)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nativeSetEdgeFlags(JI)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nativeSetFlags(JI)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nativeSetSource(JI)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nativeTransform(JJ)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nativeWriteToParcel(JLandroid/os/Parcel;)V
.end method

.method private static obtain()Landroid/view/MotionEvent;
    .locals 3
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation

    sget-object v0, Landroid/view/MotionEvent;->gRecyclerLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroid/view/MotionEvent;->gRecyclerTop:Landroid/view/MotionEvent;

    if-nez v1, :cond_0

    new-instance v2, Landroid/view/MotionEvent;

    invoke-direct {v2}, Landroid/view/MotionEvent;-><init>()V

    monitor-exit v0

    return-object v2

    :cond_0
    iget-object v2, v1, Landroid/view/MotionEvent;->mNext:Landroid/view/MotionEvent;

    sput-object v2, Landroid/view/MotionEvent;->gRecyclerTop:Landroid/view/MotionEvent;

    sget v2, Landroid/view/MotionEvent;->gRecyclerUsed:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Landroid/view/MotionEvent;->gRecyclerUsed:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-object v0, v1, Landroid/view/MotionEvent;->mNext:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->prepareForReuse()V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;
    .locals 16

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-static/range {v0 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFIIII)Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0
.end method

.method public static obtain(JJIFFFFIFFIIII)Landroid/view/MotionEvent;
    .locals 26

    invoke-static {}, Landroid/view/MotionEvent;->obtain()Landroid/view/MotionEvent;

    move-result-object v1

    sget-object v2, Landroid/view/MotionEvent;->gSharedTempLock:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Landroid/view/MotionEvent;->ensureSharedTempPointerCapacity(I)V

    sget-object v0, Landroid/view/MotionEvent;->gSharedTempPointerProperties:[Landroid/view/MotionEvent$PointerProperties;

    const/4 v3, 0x0

    aget-object v4, v0, v3

    invoke-virtual {v4}, Landroid/view/MotionEvent$PointerProperties;->clear()V

    aget-object v4, v0, v3

    iput v3, v4, Landroid/view/MotionEvent$PointerProperties;->id:I

    sget-object v4, Landroid/view/MotionEvent;->gSharedTempPointerCoords:[Landroid/view/MotionEvent$PointerCoords;

    move-object/from16 v25, v4

    aget-object v4, v25, v3

    invoke-virtual {v4}, Landroid/view/MotionEvent$PointerCoords;->clear()V

    aget-object v4, v25, v3

    move/from16 v11, p5

    iput v11, v4, Landroid/view/MotionEvent$PointerCoords;->x:F

    aget-object v4, v25, v3

    move/from16 v10, p6

    iput v10, v4, Landroid/view/MotionEvent$PointerCoords;->y:F

    aget-object v4, v25, v3

    move/from16 v8, p7

    iput v8, v4, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    aget-object v3, v25, v3

    move/from16 v7, p8

    iput v7, v3, Landroid/view/MotionEvent$PointerCoords;->size:F

    iget-wide v3, v1, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/32 v5, 0xf4240

    mul-long v18, p0, v5

    mul-long v20, p2, v5

    const/16 v22, 0x1

    move/from16 v5, p12

    move/from16 v6, p14

    move/from16 v7, p15

    move/from16 v8, p4

    move/from16 v10, p13

    move/from16 v11, p9

    move/from16 v16, p10

    move/from16 v17, p11

    move-object/from16 v23, v0

    move-object/from16 v24, v25

    invoke-static/range {v3 .. v24}, Landroid/view/MotionEvent;->nativeInitialize(JIIIIIIIIIFFFFJJI[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;)J

    move-result-wide v3

    iput-wide v3, v1, Landroid/view/MotionEvent;->mNativePtr:J

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static obtain(JJIFFI)Landroid/view/MotionEvent;
    .locals 14

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide v0, p0

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v9, p7

    invoke-static/range {v0 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0
.end method

.method public static obtain(JJIIFFFFIFFII)Landroid/view/MotionEvent;
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-wide v0, p0

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    move/from16 v11, p12

    move/from16 v12, p13

    move/from16 v13, p14

    invoke-static/range {v0 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0
.end method

.method public static obtain(JJII[I[Landroid/view/MotionEvent$PointerCoords;IFFIIII)Landroid/view/MotionEvent;
    .locals 18
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v1, Landroid/view/MotionEvent;->gSharedTempLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static/range {p5 .. p5}, Landroid/view/MotionEvent;->ensureSharedTempPointerCapacity(I)V

    sget-object v0, Landroid/view/MotionEvent;->gSharedTempPointerProperties:[Landroid/view/MotionEvent$PointerProperties;

    const/4 v2, 0x0

    :goto_0
    move/from16 v15, p5

    if-ge v2, v15, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroid/view/MotionEvent$PointerProperties;->clear()V

    aget-object v3, v0, v2

    aget v4, p6, v2

    iput v4, v3, Landroid/view/MotionEvent$PointerProperties;->id:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    move-wide/from16 v2, p0

    move-wide/from16 v4, p2

    move/from16 v6, p4

    move/from16 v7, p5

    move-object v8, v0

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move/from16 v16, p13

    move/from16 v17, p14

    invoke-static/range {v2 .. v17}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v2

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;
    .locals 17

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v16, p15

    const/4 v15, 0x0

    invoke-static/range {v0 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIIII)Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0
.end method

.method public static obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIIII)Landroid/view/MotionEvent;
    .locals 24

    move/from16 v5, p4

    move/from16 v19, p5

    move-object/from16 v20, p6

    move-object/from16 v21, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v2, p12

    move/from16 v7, p13

    move/from16 v3, p14

    move/from16 v4, p15

    move/from16 v6, p16

    invoke-static {}, Landroid/view/MotionEvent;->obtain()Landroid/view/MotionEvent;

    move-result-object v12

    iget-wide v0, v12, Landroid/view/MotionEvent;->mNativePtr:J

    const-wide/32 v10, 0xf4240

    mul-long v15, p0, v10

    mul-long v17, p2, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v12

    move/from16 v12, v22

    invoke-static/range {v0 .. v21}, Landroid/view/MotionEvent;->nativeInitialize(JIIIIIIIIIFFFFJJI[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;)J

    move-result-wide v0

    move-object/from16 v2, v23

    iput-wide v0, v2, Landroid/view/MotionEvent;->mNativePtr:J

    iget-wide v0, v2, Landroid/view/MotionEvent;->mNativePtr:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    const-string v0, "MotionEvent"

    const-string v1, "Could not initialize MotionEvent"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public static obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 6

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/view/MotionEvent;->obtain()Landroid/view/MotionEvent;

    move-result-object v0

    iget-wide v1, v0, Landroid/view/MotionEvent;->mNativePtr:J

    iget-wide v3, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v5, 0x1

    invoke-static {v1, v2, v3, v4, v5}, Landroid/view/MotionEvent;->nativeCopy(JJZ)J

    move-result-wide v1

    iput-wide v1, v0, Landroid/view/MotionEvent;->mNativePtr:J

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "other motion event must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 6

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/view/MotionEvent;->obtain()Landroid/view/MotionEvent;

    move-result-object v0

    iget-wide v1, v0, Landroid/view/MotionEvent;->mNativePtr:J

    iget-wide v3, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Landroid/view/MotionEvent;->nativeCopy(JJZ)J

    move-result-wide v1

    iput-wide v1, v0, Landroid/view/MotionEvent;->mNativePtr:J

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "other motion event must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static toolTypeToString(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Landroid/view/MotionEvent;->TOOL_TYPE_SYMBOLIC_NAMES:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method


# virtual methods
.method public final addBatch(JFFFFI)V
    .locals 8

    sget-object v0, Landroid/view/MotionEvent;->gSharedTempLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v1}, Landroid/view/MotionEvent;->ensureSharedTempPointerCapacity(I)V

    sget-object v1, Landroid/view/MotionEvent;->gSharedTempPointerCoords:[Landroid/view/MotionEvent$PointerCoords;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/view/MotionEvent$PointerCoords;->clear()V

    aget-object v3, v1, v2

    iput p3, v3, Landroid/view/MotionEvent$PointerCoords;->x:F

    aget-object v3, v1, v2

    iput p4, v3, Landroid/view/MotionEvent$PointerCoords;->y:F

    aget-object v3, v1, v2

    iput p5, v3, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    aget-object v2, v1, v2

    iput p6, v2, Landroid/view/MotionEvent$PointerCoords;->size:F

    iget-wide v2, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const-wide/32 v4, 0xf4240

    mul-long/2addr v4, p1

    move-object v6, v1

    move v7, p7

    invoke-static/range {v2 .. v7}, Landroid/view/MotionEvent;->nativeAddBatch(JJ[Landroid/view/MotionEvent$PointerCoords;I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final addBatch(J[Landroid/view/MotionEvent$PointerCoords;I)V
    .locals 6

    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr v2, p1

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Landroid/view/MotionEvent;->nativeAddBatch(JJ[Landroid/view/MotionEvent$PointerCoords;I)V

    return-void
.end method

.method public final addBatch(Landroid/view/MotionEvent;)Z
    .locals 17
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-wide v3, v1, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v3, v4}, Landroid/view/MotionEvent;->nativeGetAction(J)I

    move-result v3

    const/4 v0, 0x2

    const/4 v4, 0x0

    if-eq v3, v0, :cond_0

    const/4 v5, 0x7

    if-eq v3, v5, :cond_0

    return v4

    :cond_0
    iget-wide v5, v2, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v5, v6}, Landroid/view/MotionEvent;->nativeGetAction(J)I

    move-result v5

    if-eq v3, v5, :cond_1

    return v4

    :cond_1
    iget-wide v5, v1, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v5, v6}, Landroid/view/MotionEvent;->nativeGetDeviceId(J)I

    move-result v5

    iget-wide v6, v2, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v6, v7}, Landroid/view/MotionEvent;->nativeGetDeviceId(J)I

    move-result v6

    if-ne v5, v6, :cond_9

    iget-wide v5, v1, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v5, v6}, Landroid/view/MotionEvent;->nativeGetSource(J)I

    move-result v5

    iget-wide v6, v2, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v6, v7}, Landroid/view/MotionEvent;->nativeGetSource(J)I

    move-result v6

    if-ne v5, v6, :cond_9

    iget-wide v5, v1, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v5, v6}, Landroid/view/MotionEvent;->nativeGetDisplayId(J)I

    move-result v5

    iget-wide v6, v2, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v6, v7}, Landroid/view/MotionEvent;->nativeGetDisplayId(J)I

    move-result v6

    if-ne v5, v6, :cond_9

    iget-wide v5, v1, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v5, v6}, Landroid/view/MotionEvent;->nativeGetFlags(J)I

    move-result v5

    iget-wide v6, v2, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v6, v7}, Landroid/view/MotionEvent;->nativeGetFlags(J)I

    move-result v6

    if-ne v5, v6, :cond_9

    iget-wide v5, v1, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v5, v6}, Landroid/view/MotionEvent;->nativeGetClassification(J)I

    move-result v5

    iget-wide v6, v2, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v6, v7}, Landroid/view/MotionEvent;->nativeGetClassification(J)I

    move-result v6

    if-eq v5, v6, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-wide v5, v1, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v5, v6}, Landroid/view/MotionEvent;->nativeGetPointerCount(J)I

    move-result v5

    iget-wide v6, v2, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v6, v7}, Landroid/view/MotionEvent;->nativeGetPointerCount(J)I

    move-result v6

    if-eq v5, v6, :cond_3

    return v4

    :cond_3
    sget-object v6, Landroid/view/MotionEvent;->gSharedTempLock:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Landroid/view/MotionEvent;->ensureSharedTempPointerCapacity(I)V

    sget-object v0, Landroid/view/MotionEvent;->gSharedTempPointerProperties:[Landroid/view/MotionEvent$PointerProperties;

    sget-object v7, Landroid/view/MotionEvent;->gSharedTempPointerCoords:[Landroid/view/MotionEvent$PointerCoords;

    const/4 v8, 0x0

    :goto_0
    const/4 v14, 0x1

    if-ge v8, v5, :cond_5

    iget-wide v9, v1, Landroid/view/MotionEvent;->mNativePtr:J

    aget-object v11, v0, v4

    invoke-static {v9, v10, v8, v11}, Landroid/view/MotionEvent;->nativeGetPointerProperties(JILandroid/view/MotionEvent$PointerProperties;)V

    iget-wide v9, v2, Landroid/view/MotionEvent;->mNativePtr:J

    aget-object v11, v0, v14

    invoke-static {v9, v10, v8, v11}, Landroid/view/MotionEvent;->nativeGetPointerProperties(JILandroid/view/MotionEvent$PointerProperties;)V

    aget-object v9, v0, v4

    aget-object v10, v0, v14

    invoke-static {v9, v10}, Landroid/view/MotionEvent$PointerProperties;->access$000(Landroid/view/MotionEvent$PointerProperties;Landroid/view/MotionEvent$PointerProperties;)Z

    move-result v9

    if-nez v9, :cond_4

    monitor-exit v6

    return v4

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    iget-wide v8, v2, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v8, v9}, Landroid/view/MotionEvent;->nativeGetMetaState(J)I

    move-result v13

    iget-wide v8, v2, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v8, v9}, Landroid/view/MotionEvent;->nativeGetHistorySize(J)I

    move-result v4

    const/4 v8, 0x0

    move v15, v8

    :goto_1
    if-gt v15, v4, :cond_8

    if-ne v15, v4, :cond_6

    const/high16 v8, -0x80000000

    goto :goto_2

    :cond_6
    move v8, v15

    :goto_2
    move v12, v8

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v5, :cond_7

    iget-wide v9, v2, Landroid/view/MotionEvent;->mNativePtr:J

    aget-object v11, v7, v8

    invoke-static {v9, v10, v8, v12, v11}, Landroid/view/MotionEvent;->nativeGetPointerCoords(JIILandroid/view/MotionEvent$PointerCoords;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    iget-wide v8, v2, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v8, v9, v12}, Landroid/view/MotionEvent;->nativeGetEventTimeNanos(JI)J

    move-result-wide v10

    iget-wide v8, v1, Landroid/view/MotionEvent;->mNativePtr:J

    move/from16 v16, v12

    move-object v12, v7

    invoke-static/range {v8 .. v13}, Landroid/view/MotionEvent;->nativeAddBatch(JJ[Landroid/view/MotionEvent$PointerCoords;I)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_8
    monitor-exit v6

    return v14

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_9
    :goto_4
    return v4
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setAction(I)V

    return-void
.end method

.method public final clampNoHistory(FFFF)Landroid/view/MotionEvent;
    .locals 33

    move-object/from16 v1, p0

    invoke-static {}, Landroid/view/MotionEvent;->obtain()Landroid/view/MotionEvent;

    move-result-object v2

    sget-object v3, Landroid/view/MotionEvent;->gSharedTempLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-wide v4, v1, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v4, v5}, Landroid/view/MotionEvent;->nativeGetPointerCount(J)I

    move-result v0

    invoke-static {v0}, Landroid/view/MotionEvent;->ensureSharedTempPointerCapacity(I)V

    sget-object v4, Landroid/view/MotionEvent;->gSharedTempPointerProperties:[Landroid/view/MotionEvent$PointerProperties;

    move-object/from16 v26, v4

    sget-object v4, Landroid/view/MotionEvent;->gSharedTempPointerCoords:[Landroid/view/MotionEvent$PointerCoords;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v27, v4

    const/4 v4, 0x0

    :goto_0
    const/high16 v5, -0x80000000

    if-ge v4, v0, :cond_0

    :try_start_1
    iget-wide v6, v1, Landroid/view/MotionEvent;->mNativePtr:J

    aget-object v8, v26, v4

    invoke-static {v6, v7, v4, v8}, Landroid/view/MotionEvent;->nativeGetPointerProperties(JILandroid/view/MotionEvent$PointerProperties;)V

    iget-wide v6, v1, Landroid/view/MotionEvent;->mNativePtr:J

    aget-object v8, v27, v4

    invoke-static {v6, v7, v4, v5, v8}, Landroid/view/MotionEvent;->nativeGetPointerCoords(JIILandroid/view/MotionEvent$PointerCoords;)V

    aget-object v5, v27, v4

    aget-object v6, v27, v4

    iget v6, v6, Landroid/view/MotionEvent$PointerCoords;->x:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v15, p1

    move/from16 v14, p3

    :try_start_2
    invoke-static {v6, v15, v14}, Landroid/view/MotionEvent;->clamp(FFF)F

    move-result v6

    iput v6, v5, Landroid/view/MotionEvent$PointerCoords;->x:F

    aget-object v5, v27, v4

    aget-object v6, v27, v4

    iget v6, v6, Landroid/view/MotionEvent$PointerCoords;->y:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v13, p2

    move/from16 v12, p4

    :try_start_3
    invoke-static {v6, v13, v12}, Landroid/view/MotionEvent;->clamp(FFF)F

    move-result v6

    iput v6, v5, Landroid/view/MotionEvent$PointerCoords;->y:F

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move/from16 v13, p2

    goto :goto_1

    :catchall_1
    move-exception v0

    move/from16 v15, p1

    move/from16 v13, p2

    move/from16 v14, p3

    :goto_1
    move/from16 v12, p4

    goto/16 :goto_2

    :cond_0
    move/from16 v15, p1

    move/from16 v13, p2

    move/from16 v14, p3

    move/from16 v12, p4

    iget-wide v6, v2, Landroid/view/MotionEvent;->mNativePtr:J

    iget-wide v8, v1, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v8, v9}, Landroid/view/MotionEvent;->nativeGetDeviceId(J)I

    move-result v8

    iget-wide v9, v1, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v9, v10}, Landroid/view/MotionEvent;->nativeGetSource(J)I

    move-result v9

    iget-wide v10, v1, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v10, v11}, Landroid/view/MotionEvent;->nativeGetDisplayId(J)I

    move-result v10

    move-wide/from16 v16, v6

    iget-wide v5, v1, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v5, v6}, Landroid/view/MotionEvent;->nativeGetAction(J)I

    move-result v11

    iget-wide v5, v1, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v5, v6}, Landroid/view/MotionEvent;->nativeGetFlags(J)I

    move-result v18

    iget-wide v5, v1, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v5, v6}, Landroid/view/MotionEvent;->nativeGetEdgeFlags(J)I

    move-result v19

    iget-wide v5, v1, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v5, v6}, Landroid/view/MotionEvent;->nativeGetMetaState(J)I

    move-result v20

    iget-wide v5, v1, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v5, v6}, Landroid/view/MotionEvent;->nativeGetButtonState(J)I

    move-result v21

    iget-wide v5, v1, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v5, v6}, Landroid/view/MotionEvent;->nativeGetClassification(J)I

    move-result v22

    iget-wide v5, v1, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v5, v6}, Landroid/view/MotionEvent;->nativeGetXOffset(J)F

    move-result v23

    iget-wide v5, v1, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v5, v6}, Landroid/view/MotionEvent;->nativeGetYOffset(J)F

    move-result v24

    iget-wide v5, v1, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v5, v6}, Landroid/view/MotionEvent;->nativeGetXPrecision(J)F

    move-result v25

    iget-wide v5, v1, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v5, v6}, Landroid/view/MotionEvent;->nativeGetYPrecision(J)F

    move-result v28

    iget-wide v5, v1, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v5, v6}, Landroid/view/MotionEvent;->nativeGetDownTimeNanos(J)J

    move-result-wide v29

    iget-wide v5, v1, Landroid/view/MotionEvent;->mNativePtr:J

    const/high16 v4, -0x80000000

    invoke-static {v5, v6, v4}, Landroid/view/MotionEvent;->nativeGetEventTimeNanos(JI)J

    move-result-wide v31

    move-wide/from16 v4, v16

    move v6, v8

    move v7, v9

    move v8, v10

    move v9, v11

    move/from16 v10, v18

    move/from16 v11, v19

    move/from16 v12, v20

    move/from16 v13, v21

    move/from16 v14, v22

    move/from16 v15, v23

    move/from16 v16, v24

    move/from16 v17, v25

    move/from16 v18, v28

    move-wide/from16 v19, v29

    move-wide/from16 v21, v31

    move/from16 v23, v0

    move-object/from16 v24, v26

    move-object/from16 v25, v27

    invoke-static/range {v4 .. v25}, Landroid/view/MotionEvent;->nativeInitialize(JIIIIIIIIIFFFFJJI[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;)J

    move-result-wide v4

    iput-wide v4, v2, Landroid/view/MotionEvent;->mNativePtr:J

    monitor-exit v3

    return-object v2

    :catchall_2
    move-exception v0

    :goto_2
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public bridge synthetic copy()Landroid/view/InputEvent;
    .locals 1
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation

    invoke-virtual {p0}, Landroid/view/MotionEvent;->copy()Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0
.end method

.method public copy()Landroid/view/MotionEvent;
    .locals 1
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation

    invoke-static {p0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/view/MotionEvent;->nativeDispose(J)V

    iput-wide v2, p0, Landroid/view/MotionEvent;->mNativePtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    nop

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final findPointerIndex(I)I
    .locals 2

    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/view/MotionEvent;->nativeFindPointerIndex(JI)I

    move-result v0

    return v0
.end method

.method public final getAction()I
    .locals 2

    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/view/MotionEvent;->nativeGetAction(J)I

    move-result v0

    return v0
.end method

.method public final getActionButton()I
    .locals 2

    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/view/MotionEvent;->nativeGetActionButton(J)I

    move-result v0

    return v0
.end method

.method public final getActionIndex()I
    .locals 2

    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/view/MotionEvent;->nativeGetAction(J)I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final getActionMasked()I
    .locals 2

    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/view/MotionEvent;->nativeGetAction(J)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final getAxisValue(I)F
    .locals 4

    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    invoke-static {v0, v1, p1, v2, v3}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final getAxisValue(II)F
    .locals 3

    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/high16 v2, -0x80000000

    invoke-static {v0, v1, p1, p2, v2}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final getButtonState()I
    .locals 2

    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/view/MotionEvent;->nativeGetButtonState(J)I

    move-result v0

    return v0
.end method

.method public getClassification()I
    .locals 2

    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/view/MotionEvent;->nativeGetClassification(J)I

    move-result v0

    return v0
.end method

.method public final getDeviceId()I
    .locals 2

    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/view/MotionEvent;->nativeGetDeviceId(J)I

    move-result v0

    return v0
.end method

.method public getDisplayId()I
    .locals 2

    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/view/MotionEvent;->nativeGetDisplayId(J)I

    move-result v0

    return v0
.end method

.method public final getDownTime()J
    .locals 4

    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/view/MotionEvent;->nativeGetDownTimeNanos(J)J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final getEdgeFlags()I
    .locals 2

    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/view/MotionEvent;->nativeGetEdgeFlags(J)I

    move-result v0

    return v0
.end method

.method public final getEventTime()J
    .locals 4

    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/high16 v2, -0x80000000

    invoke-static {v0, v1, v2}, Landroid/view/MotionEvent;->nativeGetEventTimeNanos(JI)J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final getEventTimeNano()J
    .locals 3
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation

    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/high16 v2, -0x80000000

    invoke-static {v0, v1, v2}, Landroid/view/MotionEvent;->nativeGetEventTimeNanos(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getFlags()I
    .locals 2

    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/view/MotionEvent;->nativeGetFlags(J)I

    move-result v0

    return v0
.end method

.method public final getHistoricalAxisValue(II)F
    .locals 3

    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2, p2}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final getHistoricalAxisValue(III)F
    .locals 2

    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1, p1, p2, p3}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final getHistoricalEventTime(I)J
    .locals 4

    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/view/MotionEvent;->nativeGetEventTimeNanos(JI)J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final getHistoricalEventTimeNano(I)J
    .locals 2

    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/view/MotionEvent;->nativeGetEventTimeNanos(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getHistoricalOrientation(I)F
    .locals 4

    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, p1}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final getHistoricalOrientation(II)F
    .locals 3

    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/16 v2, 0x8

    invoke-static {v0, v1, v2, p1, p2}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final getHistoricalPointerCoords(IILandroid/view/MotionEvent$PointerCoords;)V
    .locals 2

    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1, p1, p2, p3}, Landroid/view/MotionEvent;->nativeGetPointerCoords(JIILandroid/view/MotionEvent$PointerCoords;)V

    return-void
.end method

.method public final getHistoricalPressure(I)F
    .locals 4

    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, p1}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final getHistoricalPressure(II)F
    .locals 3

    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, p1, p2}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final getHistoricalSize(I)F
    .locals 4

    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, p1}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final getHistoricalSize(II)F
    .locals 3

    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x3

    invoke-static {v0, v1, v2, p1, p2}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final getHistoricalToolMajor(I)F
    .locals 4

    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, p1}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final getHistoricalToolMajor(II)F
    .locals 3

    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x6

    invoke-static {v0, v1, v2, p1, p2}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final getHistoricalToolMinor(I)F
    .locals 4

    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, p1}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final getHistoricalToolMinor(II)F
    .locals 3

    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x7

    invoke-static {v0, v1, v2, p1, p2}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final getHistoricalTouchMajor(I)F
    .locals 4

    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, p1}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final getHistoricalTouchMajor(II)F
    .locals 3

    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x4

    invoke-static {v0, v1, v2, p1, p2}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final getHistoricalTouchMinor(I)F
    .locals 4

    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, p1}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final getHistoricalTouchMinor(II)F
    .locals 3

    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x5

    invoke-static {v0, v1, v2, p1, p2}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final getHistoricalX(I)F
    .locals 3

    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2, p1}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final getHistoricalX(II)F
    .locals 3

    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1, p2}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final getHistoricalY(I)F
    .locals 4

    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, p1}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final getHistoricalY(II)F
    .locals 3

    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, p1, p2}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final getHistorySize()I
    .locals 2

    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/view/MotionEvent;->nativeGetHistorySize(J)I

    move-result v0

    return v0
.end method

.method public final getMetaState()I
    .locals 2

    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/view/MotionEvent;->nativeGetMetaState(J)I

    move-result v0

    return v0
.end method

.method public final getOrientation()F
    .locals 5

    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/high16 v4, -0x80000000

    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final getOrientation(I)F
    .locals 4

    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/16 v2, 0x8

    const/high16 v3, -0x80000000

    invoke-static {v0, v1, v2, p1, v3}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V
    .locals 3

    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/high16 v2, -0x80000000

    invoke-static {v0, v1, p1, v2, p2}, Landroid/view/MotionEvent;->nativeGetPointerCoords(JIILandroid/view/MotionEvent$PointerCoords;)V

    return-void
.end method

.method public final getPointerCount()I
    .locals 2

    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/view/MotionEvent;->nativeGetPointerCount(J)I

    move-result v0

    return v0
.end method

.method public final getPointerId(I)I
    .locals 2

    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/view/MotionEvent;->nativeGetPointerId(JI)I

    move-result v0

    return v0
.end method

.method public final getPointerIdBits()I
    .locals 5
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation

    const/4 v0, 0x0

    iget-wide v1, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v1, v2}, Landroid/view/MotionEvent;->nativeGetPointerCount(J)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-wide v3, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v3, v4, v2}, Landroid/view/MotionEvent;->nativeGetPointerId(JI)I

    move-result v3

    const/4 v4, 0x1

    shl-int v3, v4, v3

    or-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V
    .locals 2

    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1, p1, p2}, Landroid/view/MotionEvent;->nativeGetPointerProperties(JILandroid/view/MotionEvent$PointerProperties;)V

    return-void
.end method

.method public final getPressure()F
    .locals 5

    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/high16 v4, -0x80000000

    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final getPressure(I)F
    .locals 4

    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x2

    const/high16 v3, -0x80000000

    invoke-static {v0, v1, v2, p1, v3}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final getRawX()F
    .locals 5

    iget-boolean v0, p0, Landroid/view/MotionEvent;->mForceGetX:Z

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v3, v4, v2, v2, v1}, Landroid/view/MotionEvent;->nativeGetRawAxisValue(JIII)F

    move-result v0

    iget v1, p0, Landroid/view/MotionEvent;->mTouchOffSet:I

    int-to-float v1, v1

    sub-float v1, v0, v1

    return v1

    :cond_0
    iget-wide v3, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v3, v4, v2, v2, v1}, Landroid/view/MotionEvent;->nativeGetRawAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public getRawX(I)F
    .locals 5

    iget-boolean v0, p0, Landroid/view/MotionEvent;->mForceGetX:Z

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v3, v4, v2, p1, v1}, Landroid/view/MotionEvent;->nativeGetRawAxisValue(JIII)F

    move-result v0

    iget v1, p0, Landroid/view/MotionEvent;->mTouchOffSet:I

    int-to-float v1, v1

    sub-float v1, v0, v1

    return v1

    :cond_0
    iget-wide v3, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v3, v4, v2, p1, v1}, Landroid/view/MotionEvent;->nativeGetRawAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final getRawY()F
    .locals 6

    iget-boolean v0, p0, Landroid/view/MotionEvent;->mForceGetY:Z

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-wide v4, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v4, v5, v3, v2, v1}, Landroid/view/MotionEvent;->nativeGetRawAxisValue(JIII)F

    move-result v0

    iget v1, p0, Landroid/view/MotionEvent;->mTouchOffSet:I

    int-to-float v1, v1

    sub-float v1, v0, v1

    return v1

    :cond_0
    iget-wide v4, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v4, v5, v3, v2, v1}, Landroid/view/MotionEvent;->nativeGetRawAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public getRawY(I)F
    .locals 5

    iget-boolean v0, p0, Landroid/view/MotionEvent;->mForceGetY:Z

    const/high16 v1, -0x80000000

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-wide v3, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v3, v4, v2, p1, v1}, Landroid/view/MotionEvent;->nativeGetRawAxisValue(JIII)F

    move-result v0

    iget v1, p0, Landroid/view/MotionEvent;->mTouchOffSet:I

    int-to-float v1, v1

    sub-float v1, v0, v1

    return v1

    :cond_0
    iget-wide v3, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v3, v4, v2, p1, v1}, Landroid/view/MotionEvent;->nativeGetRawAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final getSize()F
    .locals 5

    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/high16 v4, -0x80000000

    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final getSize(I)F
    .locals 4

    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x3

    const/high16 v3, -0x80000000

    invoke-static {v0, v1, v2, p1, v3}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final getSource()I
    .locals 2

    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/view/MotionEvent;->nativeGetSource(J)I

    move-result v0

    return v0
.end method

.method public final getToolMajor()F
    .locals 5

    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/high16 v4, -0x80000000

    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final getToolMajor(I)F
    .locals 4

    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x6

    const/high16 v3, -0x80000000

    invoke-static {v0, v1, v2, p1, v3}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final getToolMinor()F
    .locals 5

    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/high16 v4, -0x80000000

    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final getToolMinor(I)F
    .locals 4

    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x7

    const/high16 v3, -0x80000000

    invoke-static {v0, v1, v2, p1, v3}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final getToolType(I)I
    .locals 2

    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/view/MotionEvent;->nativeGetToolType(JI)I

    move-result v0

    return v0
.end method

.method public final getTouchMajor()F
    .locals 5

    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/high16 v4, -0x80000000

    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final getTouchMajor(I)F
    .locals 4

    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x4

    const/high16 v3, -0x80000000

    invoke-static {v0, v1, v2, p1, v3}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final getTouchMinor()F
    .locals 5

    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/high16 v4, -0x80000000

    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final getTouchMinor(I)F
    .locals 4

    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x5

    const/high16 v3, -0x80000000

    invoke-static {v0, v1, v2, p1, v3}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final getX()F
    .locals 4

    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    invoke-static {v0, v1, v2, v2, v3}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final getX(I)F
    .locals 4

    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    invoke-static {v0, v1, v2, p1, v3}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final getXPrecision()F
    .locals 2

    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/view/MotionEvent;->nativeGetXPrecision(J)F

    move-result v0

    return v0
.end method

.method public final getY()F
    .locals 5

    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v4, -0x80000000

    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final getY(I)F
    .locals 4

    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x1

    const/high16 v3, -0x80000000

    invoke-static {v0, v1, v2, p1, v3}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final getYPrecision()F
    .locals 2

    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/view/MotionEvent;->nativeGetYPrecision(J)F

    move-result v0

    return v0
.end method

.method public final isButtonPressed(I)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v1

    and-int/2addr v1, p1

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final isHoverExitPending()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getFlags()I

    move-result v0

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isTainted()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getFlags()I

    move-result v0

    const/high16 v1, -0x80000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isTargetAccessibilityFocus()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getFlags()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isTouchEvent()Z
    .locals 2

    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/view/MotionEvent;->nativeIsTouchEvent(J)Z

    move-result v0

    return v0
.end method

.method public final isWithinBoundsNoHistory(FFFF)Z
    .locals 9

    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/view/MotionEvent;->nativeGetPointerCount(J)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, v0, :cond_2

    iget-wide v3, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/high16 v5, -0x80000000

    const/4 v6, 0x0

    invoke-static {v3, v4, v6, v1, v5}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v3

    iget-wide v7, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v7, v8, v2, v1, v5}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v2

    cmpg-float v4, v3, p1

    if-ltz v4, :cond_1

    cmpl-float v4, v3, p3

    if-gtz v4, :cond_1

    cmpg-float v4, v2, p2

    if-ltz v4, :cond_1

    cmpl-float v4, v2, p4

    if-lez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v6

    :cond_2
    return v2
.end method

.method public final offsetLocation(FF)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_1

    :cond_0
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1, p1, p2}, Landroid/view/MotionEvent;->nativeOffsetLocation(JFF)V

    :cond_1
    return-void
.end method

.method public final recycle()V
    .locals 3

    invoke-super {p0}, Landroid/view/InputEvent;->recycle()V

    sget-object v0, Landroid/view/MotionEvent;->gRecyclerLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Landroid/view/MotionEvent;->gRecyclerUsed:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    sget v1, Landroid/view/MotionEvent;->gRecyclerUsed:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Landroid/view/MotionEvent;->gRecyclerUsed:I

    sget-object v1, Landroid/view/MotionEvent;->gRecyclerTop:Landroid/view/MotionEvent;

    iput-object v1, p0, Landroid/view/MotionEvent;->mNext:Landroid/view/MotionEvent;

    sput-object p0, Landroid/view/MotionEvent;->gRecyclerTop:Landroid/view/MotionEvent;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final scale(F)V
    .locals 2
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/view/MotionEvent;->nativeScale(JF)V

    :cond_0
    return-void
.end method

.method public final setAction(I)V
    .locals 2

    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/view/MotionEvent;->nativeSetAction(JI)V

    return-void
.end method

.method public final setActionButton(I)V
    .locals 2

    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/view/MotionEvent;->nativeSetActionButton(JI)V

    return-void
.end method

.method public final setButtonState(I)V
    .locals 2

    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/view/MotionEvent;->nativeSetButtonState(JI)V

    return-void
.end method

.method public setDisplayId(I)V
    .locals 2

    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/view/MotionEvent;->nativeSetDisplayId(JI)V

    return-void
.end method

.method public final setDownTime(J)V
    .locals 4
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation

    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr v2, p1

    invoke-static {v0, v1, v2, v3}, Landroid/view/MotionEvent;->nativeSetDownTimeNanos(JJ)V

    return-void
.end method

.method public final setEdgeFlags(I)V
    .locals 2

    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/view/MotionEvent;->nativeSetEdgeFlags(JI)V

    return-void
.end method

.method public setHoverExitPending(Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getFlags()I

    move-result v0

    iget-wide v1, p0, Landroid/view/MotionEvent;->mNativePtr:J

    if-eqz p1, :cond_0

    or-int/lit8 v3, v0, 0x4

    goto :goto_0

    :cond_0
    and-int/lit8 v3, v0, -0x5

    :goto_0
    invoke-static {v1, v2, v3}, Landroid/view/MotionEvent;->nativeSetFlags(JI)V

    return-void
.end method

.method public final setLocation(FF)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float v2, p1, v0

    sub-float v3, p2, v1

    invoke-virtual {p0, v2, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return-void
.end method

.method public final setSource(I)V
    .locals 2

    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/view/MotionEvent;->nativeSetSource(JI)V

    return-void
.end method

.method public final setTainted(Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getFlags()I

    move-result v0

    iget-wide v1, p0, Landroid/view/MotionEvent;->mNativePtr:J

    if-eqz p1, :cond_0

    const/high16 v3, -0x80000000

    or-int/2addr v3, v0

    goto :goto_0

    :cond_0
    const v3, 0x7fffffff

    and-int/2addr v3, v0

    :goto_0
    invoke-static {v1, v2, v3}, Landroid/view/MotionEvent;->nativeSetFlags(JI)V

    return-void
.end method

.method public final setTargetAccessibilityFocus(Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getFlags()I

    move-result v0

    iget-wide v1, p0, Landroid/view/MotionEvent;->mNativePtr:J

    if-eqz p1, :cond_0

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v3, v0

    goto :goto_0

    :cond_0
    const v3, -0x40000001    # -1.9999999f

    and-int/2addr v3, v0

    :goto_0
    invoke-static {v1, v2, v3}, Landroid/view/MotionEvent;->nativeSetFlags(JI)V

    return-void
.end method

.method public final split(I)Landroid/view/MotionEvent;
    .locals 41
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, Landroid/view/MotionEvent;->obtain()Landroid/view/MotionEvent;

    move-result-object v2

    sget-object v3, Landroid/view/MotionEvent;->gSharedTempLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-wide v4, v1, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v4, v5}, Landroid/view/MotionEvent;->nativeGetPointerCount(J)I

    move-result v0

    invoke-static {v0}, Landroid/view/MotionEvent;->ensureSharedTempPointerCapacity(I)V

    sget-object v4, Landroid/view/MotionEvent;->gSharedTempPointerProperties:[Landroid/view/MotionEvent$PointerProperties;

    sget-object v5, Landroid/view/MotionEvent;->gSharedTempPointerCoords:[Landroid/view/MotionEvent$PointerCoords;

    move-object/from16 v27, v5

    sget-object v5, Landroid/view/MotionEvent;->gSharedTempPointerIndexMap:[I

    move-object/from16 v28, v5

    iget-wide v5, v1, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v5, v6}, Landroid/view/MotionEvent;->nativeGetAction(J)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move v15, v5

    and-int/lit16 v14, v15, 0xff

    const v5, 0xff00

    and-int/2addr v5, v15

    shr-int/lit8 v13, v5, 0x8

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v29, v5

    move v12, v6

    :goto_0
    const/4 v5, 0x1

    if-ge v7, v0, :cond_2

    :try_start_1
    iget-wide v8, v1, Landroid/view/MotionEvent;->mNativePtr:J

    aget-object v6, v4, v12

    invoke-static {v8, v9, v7, v6}, Landroid/view/MotionEvent;->nativeGetPointerProperties(JILandroid/view/MotionEvent$PointerProperties;)V

    aget-object v6, v4, v12

    iget v6, v6, Landroid/view/MotionEvent$PointerProperties;->id:I

    shl-int/2addr v5, v6

    and-int v6, v5, p1

    if-eqz v6, :cond_1

    if-ne v7, v13, :cond_0

    move/from16 v29, v12

    :cond_0
    aput v7, v28, v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v12, v12, 0x1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v2

    move-object/from16 v33, v3

    goto/16 :goto_8

    :cond_2
    if-eqz v12, :cond_c

    const/4 v6, 0x5

    if-eq v14, v6, :cond_4

    const/4 v7, 0x6

    if-ne v14, v7, :cond_3

    goto :goto_1

    :cond_3
    move v5, v15

    move/from16 v30, v5

    goto :goto_3

    :cond_4
    :goto_1
    if-gez v29, :cond_5

    const/4 v5, 0x2

    move/from16 v30, v5

    goto :goto_3

    :cond_5
    if-ne v12, v5, :cond_7

    if-ne v14, v6, :cond_6

    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    nop

    :goto_2
    move/from16 v30, v5

    goto :goto_3

    :cond_7
    shl-int/lit8 v5, v29, 0x8

    or-int/2addr v5, v14

    move/from16 v30, v5

    :goto_3
    :try_start_2
    iget-wide v5, v1, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v5, v6}, Landroid/view/MotionEvent;->nativeGetHistorySize(J)I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v11, v5

    const/4 v5, 0x0

    move v10, v5

    :goto_4
    if-gt v10, v11, :cond_b

    if-ne v10, v11, :cond_8

    const/high16 v5, -0x80000000

    goto :goto_5

    :cond_8
    move v5, v10

    :goto_5
    move v9, v5

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v12, :cond_9

    :try_start_3
    iget-wide v6, v1, Landroid/view/MotionEvent;->mNativePtr:J

    aget v8, v28, v5

    move/from16 v31, v0

    aget-object v0, v27, v5

    invoke-static {v6, v7, v8, v9, v0}, Landroid/view/MotionEvent;->nativeGetPointerCoords(JIILandroid/view/MotionEvent$PointerCoords;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v5, v5, 0x1

    move/from16 v0, v31

    goto :goto_6

    :cond_9
    move/from16 v31, v0

    :try_start_4
    iget-wide v5, v1, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v5, v6, v9}, Landroid/view/MotionEvent;->nativeGetEventTimeNanos(JI)J

    move-result-wide v22

    if-nez v10, :cond_a

    iget-wide v5, v2, Landroid/view/MotionEvent;->mNativePtr:J

    iget-wide v7, v1, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v7, v8}, Landroid/view/MotionEvent;->nativeGetDeviceId(J)I

    move-result v7

    move v0, v9

    iget-wide v8, v1, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v8, v9}, Landroid/view/MotionEvent;->nativeGetSource(J)I

    move-result v8

    move/from16 v16, v10

    iget-wide v9, v1, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v9, v10}, Landroid/view/MotionEvent;->nativeGetDisplayId(J)I

    move-result v9

    move/from16 v17, v11

    iget-wide v10, v1, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v10, v11}, Landroid/view/MotionEvent;->nativeGetFlags(J)I

    move-result v11

    move/from16 v19, v12

    move/from16 v18, v13

    iget-wide v12, v1, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v12, v13}, Landroid/view/MotionEvent;->nativeGetEdgeFlags(J)I

    move-result v12

    move/from16 v20, v14

    iget-wide v13, v1, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v13, v14}, Landroid/view/MotionEvent;->nativeGetMetaState(J)I

    move-result v13

    move/from16 v21, v15

    iget-wide v14, v1, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v14, v15}, Landroid/view/MotionEvent;->nativeGetButtonState(J)I

    move-result v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    :try_start_5
    iget-wide v2, v1, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v2, v3}, Landroid/view/MotionEvent;->nativeGetClassification(J)I

    move-result v15

    iget-wide v2, v1, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v2, v3}, Landroid/view/MotionEvent;->nativeGetXOffset(J)F

    move-result v2

    move-object/from16 v34, v4

    iget-wide v3, v1, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v3, v4}, Landroid/view/MotionEvent;->nativeGetYOffset(J)F

    move-result v3

    move/from16 v24, v3

    iget-wide v3, v1, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v3, v4}, Landroid/view/MotionEvent;->nativeGetXPrecision(J)F

    move-result v3

    move/from16 v25, v3

    iget-wide v3, v1, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v3, v4}, Landroid/view/MotionEvent;->nativeGetYPrecision(J)F

    move-result v3

    move/from16 v26, v3

    iget-wide v3, v1, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v3, v4}, Landroid/view/MotionEvent;->nativeGetDownTimeNanos(J)J

    move-result-wide v3

    move/from16 v35, v16

    move/from16 v10, v30

    move/from16 v36, v17

    move/from16 v37, v19

    move/from16 v38, v18

    move/from16 v39, v20

    move/from16 v40, v21

    move/from16 v16, v2

    move/from16 v17, v24

    move/from16 v18, v25

    move/from16 v19, v26

    move-wide/from16 v20, v3

    move/from16 v24, v37

    move-object/from16 v25, v34

    move-object/from16 v26, v27

    invoke-static/range {v5 .. v26}, Landroid/view/MotionEvent;->nativeInitialize(JIIIIIIIIIFFFFJJI[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;)J

    move-result-wide v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v4, v32

    :try_start_6
    iput-wide v2, v4, Landroid/view/MotionEvent;->mNativePtr:J

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v4, v32

    goto/16 :goto_8

    :cond_a
    move-object/from16 v33, v3

    move-object/from16 v34, v4

    move v0, v9

    move/from16 v35, v10

    move/from16 v36, v11

    move/from16 v37, v12

    move/from16 v38, v13

    move/from16 v39, v14

    move/from16 v40, v15

    move-object v4, v2

    iget-wide v6, v4, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v11, 0x0

    move-wide/from16 v8, v22

    move-object/from16 v10, v27

    invoke-static/range {v6 .. v11}, Landroid/view/MotionEvent;->nativeAddBatch(JJ[Landroid/view/MotionEvent$PointerCoords;I)V

    :goto_7
    add-int/lit8 v10, v35, 0x1

    move-object v2, v4

    move/from16 v0, v31

    move-object/from16 v3, v33

    move-object/from16 v4, v34

    move/from16 v11, v36

    move/from16 v12, v37

    move/from16 v13, v38

    move/from16 v14, v39

    move/from16 v15, v40

    goto/16 :goto_4

    :cond_b
    move/from16 v31, v0

    move-object/from16 v33, v3

    move-object/from16 v34, v4

    move/from16 v35, v10

    move/from16 v36, v11

    move/from16 v37, v12

    move/from16 v38, v13

    move/from16 v39, v14

    move/from16 v40, v15

    move-object v4, v2

    monitor-exit v33

    return-object v4

    :cond_c
    move/from16 v31, v0

    move-object/from16 v33, v3

    move-object/from16 v34, v4

    move/from16 v37, v12

    move/from16 v38, v13

    move/from16 v39, v14

    move/from16 v40, v15

    move-object v4, v2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "idBits did not match any ids in the event"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    move-object v4, v2

    move-object/from16 v33, v3

    :goto_8
    monitor-exit v33
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_8
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MotionEvent { action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-static {v1}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionButton()I

    move-result v1

    invoke-static {v1}, Landroid/view/MotionEvent;->buttonStateToString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    const-string v3, ", actionButton="

    invoke-static {v2, v0, v3, v1}, Landroid/view/MotionEvent;->appendUnless(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ", id["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "]="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v0, v6, v8}, Landroid/view/MotionEvent;->appendUnless(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    const-string v8, ", x["

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ", y["

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    sget-object v8, Landroid/view/MotionEvent;->TOOL_TYPE_SYMBOLIC_NAMES:Landroid/util/SparseArray;

    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ", toolType["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v8

    invoke-static {v8}, Landroid/view/MotionEvent;->toolTypeToString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v0, v7, v8}, Landroid/view/MotionEvent;->appendUnless(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v3

    invoke-static {v3}, Landroid/view/MotionEvent;->buttonStateToString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, ", buttonState="

    invoke-static {v2, v0, v5, v3}, Landroid/view/MotionEvent;->appendUnless(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/MotionEvent;->classificationToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getClassification()I

    move-result v6

    invoke-static {v6}, Landroid/view/MotionEvent;->classificationToString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, ", classification="

    invoke-static {v5, v0, v7, v6}, Landroid/view/MotionEvent;->appendUnless(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v5

    invoke-static {v5}, Landroid/view/KeyEvent;->metaStateToString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ", metaState="

    invoke-static {v2, v0, v6, v5}, Landroid/view/MotionEvent;->appendUnless(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getFlags()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ", flags=0x"

    invoke-static {v2, v0, v6, v5}, Landroid/view/MotionEvent;->appendUnless(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ", edgeFlags=0x"

    invoke-static {v2, v0, v6, v5}, Landroid/view/MotionEvent;->appendUnless(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, ", pointerCount="

    invoke-static {v2, v0, v5, v4}, Landroid/view/MotionEvent;->appendUnless(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, ", historySize="

    invoke-static {v2, v0, v4, v3}, Landroid/view/MotionEvent;->appendUnless(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, ", eventTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", downTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", deviceId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", source=0x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", displayId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getDisplayId()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public final transform(Landroid/graphics/Matrix;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    iget-wide v2, p1, Landroid/graphics/Matrix;->native_instance:J

    invoke-static {v0, v1, v2, v3}, Landroid/view/MotionEvent;->nativeTransform(JJ)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "matrix must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/view/MotionEvent;->nativeWriteToParcel(JLandroid/os/Parcel;)V

    return-void
.end method
