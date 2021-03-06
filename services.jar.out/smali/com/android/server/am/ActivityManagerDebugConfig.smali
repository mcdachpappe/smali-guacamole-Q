.class Lcom/android/server/am/ActivityManagerDebugConfig;
.super Ljava/lang/Object;
.source "ActivityManagerDebugConfig.java"


# static fields
.field static final APPEND_CATEGORY_NAME:Z = false

.field static DEBUG_ALL:Z = false

.field static DEBUG_ANR:Z = false

.field static DEBUG_BACKGROUND_CHECK:Z = false

.field static DEBUG_BACKUP:Z = false

.field static DEBUG_BROADCAST:Z = false

.field static DEBUG_BROADCAST_BACKGROUND:Z = false

.field static DEBUG_BROADCAST_DEFERRAL:Z = false

.field static DEBUG_BROADCAST_LIGHT:Z = false

.field static DEBUG_COMPACTION:Z = false

.field static DEBUG_FOREGROUND_SERVICE:Z = false

.field static DEBUG_LRU:Z = false

.field static DEBUG_MU:Z = false

.field static DEBUG_NETWORK:Z = false

.field static DEBUG_OOM_ADJ:Z = false

.field static DEBUG_OOM_ADJ_REASON:Z = false

.field static DEBUG_PERMISSIONS_REVIEW:Z = false

.field static DEBUG_POWER:Z = false

.field static DEBUG_POWER_QUICK:Z = false

.field static DEBUG_PROCESSES:Z = false

.field static DEBUG_PROCESS_OBSERVERS:Z = false

.field static DEBUG_PROVIDER:Z = false

.field static DEBUG_PSS:Z = false

.field static DEBUG_SERVICE:Z = false

.field static DEBUG_SERVICE_EXECUTING:Z = false

.field static DEBUG_UID_OBSERVERS:Z = false

.field static DEBUG_USAGE_STATS:Z = false

.field static DEBUG_WHITELISTS:Z = false

.field static final LOG_TYPE_ACTIVITY:I = 0x2

.field static final LOG_TYPE_ALL:I = 0x1

.field static final LOG_TYPE_BROADCAST:I = 0x8

.field static final LOG_TYPE_OTHER:I = 0x10

.field static final LOG_TYPE_SERVICE:I = 0x4

.field static final POSTFIX_BACKUP:Ljava/lang/String; = ""

.field static final POSTFIX_BROADCAST:Ljava/lang/String; = ""

.field static final POSTFIX_CLEANUP:Ljava/lang/String; = ""

.field static final POSTFIX_LRU:Ljava/lang/String; = ""

.field static final POSTFIX_MU:Ljava/lang/String; = "_MU"

.field static final POSTFIX_NETWORK:Ljava/lang/String; = "_Network"

.field static final POSTFIX_OOM_ADJ:Ljava/lang/String; = ""

.field static final POSTFIX_POWER:Ljava/lang/String; = ""

.field static final POSTFIX_PROCESSES:Ljava/lang/String; = ""

.field static final POSTFIX_PROCESS_OBSERVERS:Ljava/lang/String; = ""

.field static final POSTFIX_PROVIDER:Ljava/lang/String; = ""

.field static final POSTFIX_PSS:Ljava/lang/String; = ""

.field static final POSTFIX_SERVICE:Ljava/lang/String; = ""

.field static final POSTFIX_SERVICE_EXECUTING:Ljava/lang/String; = ""

.field static final POSTFIX_UID_OBSERVERS:Ljava/lang/String; = ""

.field static final TAG_AM:Ljava/lang/String; = "ActivityManager"

.field static final TAG_WITH_CLASS_NAME:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_ALL:Z

    sput-boolean v0, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_ANR:Z

    sget-boolean v1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_ALL:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    sput-boolean v1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_BACKGROUND_CHECK:Z

    sget-boolean v1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_ALL:Z

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    sput-boolean v1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_BACKUP:Z

    sget-boolean v1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_ALL:Z

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    sput-boolean v1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_BROADCAST:Z

    sget-boolean v1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_BROADCAST:Z

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    sput-boolean v1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_BROADCAST_BACKGROUND:Z

    sget-boolean v1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_BROADCAST:Z

    if-nez v1, :cond_4

    move v1, v0

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    sput-boolean v1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_BROADCAST_LIGHT:Z

    sget-boolean v1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_BROADCAST:Z

    if-nez v1, :cond_5

    move v1, v0

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    sput-boolean v1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_BROADCAST_DEFERRAL:Z

    sget-boolean v1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_ALL:Z

    if-nez v1, :cond_6

    move v1, v0

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    sput-boolean v1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_COMPACTION:Z

    sget-boolean v1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_ALL:Z

    if-nez v1, :cond_7

    move v1, v0

    goto :goto_7

    :cond_7
    move v1, v2

    :goto_7
    sput-boolean v1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_LRU:Z

    sget-boolean v1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_ALL:Z

    if-nez v1, :cond_8

    move v1, v0

    goto :goto_8

    :cond_8
    move v1, v2

    :goto_8
    sput-boolean v1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_MU:Z

    sget-boolean v1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_ALL:Z

    if-nez v1, :cond_9

    move v1, v0

    goto :goto_9

    :cond_9
    move v1, v2

    :goto_9
    sput-boolean v1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_NETWORK:Z

    sget-boolean v1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_ALL:Z

    if-nez v1, :cond_a

    move v1, v0

    goto :goto_a

    :cond_a
    move v1, v2

    :goto_a
    sput-boolean v1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_OOM_ADJ:Z

    sget-boolean v1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_ALL:Z

    if-nez v1, :cond_b

    move v1, v0

    goto :goto_b

    :cond_b
    move v1, v2

    :goto_b
    sput-boolean v1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_OOM_ADJ_REASON:Z

    sget-boolean v1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_ALL:Z

    if-nez v1, :cond_c

    move v1, v0

    goto :goto_c

    :cond_c
    move v1, v2

    :goto_c
    sput-boolean v1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_POWER:Z

    sget-boolean v1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_POWER:Z

    if-nez v1, :cond_d

    move v1, v0

    goto :goto_d

    :cond_d
    move v1, v2

    :goto_d
    sput-boolean v1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_POWER_QUICK:Z

    sget-boolean v1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_ALL:Z

    if-nez v1, :cond_e

    move v1, v0

    goto :goto_e

    :cond_e
    move v1, v2

    :goto_e
    sput-boolean v1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_PROCESS_OBSERVERS:Z

    sget-boolean v1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_ALL:Z

    if-nez v1, :cond_f

    move v1, v0

    goto :goto_f

    :cond_f
    move v1, v2

    :goto_f
    sput-boolean v1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_PROCESSES:Z

    sget-boolean v1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_ALL:Z

    if-nez v1, :cond_10

    move v1, v0

    goto :goto_10

    :cond_10
    move v1, v2

    :goto_10
    sput-boolean v1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_PROVIDER:Z

    sget-boolean v1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_ALL:Z

    if-nez v1, :cond_11

    move v1, v0

    goto :goto_11

    :cond_11
    move v1, v2

    :goto_11
    sput-boolean v1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_PSS:Z

    sget-boolean v1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_ALL:Z

    if-nez v1, :cond_12

    move v1, v0

    goto :goto_12

    :cond_12
    move v1, v2

    :goto_12
    sput-boolean v1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_SERVICE:Z

    sget-boolean v1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_ALL:Z

    if-nez v1, :cond_13

    move v1, v0

    goto :goto_13

    :cond_13
    move v1, v2

    :goto_13
    sput-boolean v1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_FOREGROUND_SERVICE:Z

    sget-boolean v1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_ALL:Z

    if-nez v1, :cond_14

    move v1, v0

    goto :goto_14

    :cond_14
    move v1, v2

    :goto_14
    sput-boolean v1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_SERVICE_EXECUTING:Z

    sget-boolean v1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_ALL:Z

    if-nez v1, :cond_15

    move v1, v0

    goto :goto_15

    :cond_15
    move v1, v2

    :goto_15
    sput-boolean v1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_UID_OBSERVERS:Z

    sget-boolean v1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_ALL:Z

    if-nez v1, :cond_16

    move v1, v0

    goto :goto_16

    :cond_16
    move v1, v2

    :goto_16
    sput-boolean v1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_USAGE_STATS:Z

    sget-boolean v1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_ALL:Z

    if-nez v1, :cond_17

    move v1, v0

    goto :goto_17

    :cond_17
    move v1, v2

    :goto_17
    sput-boolean v1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_PERMISSIONS_REVIEW:Z

    sget-boolean v1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_ALL:Z

    if-nez v1, :cond_18

    goto :goto_18

    :cond_18
    move v0, v2

    :goto_18
    sput-boolean v0, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_WHITELISTS:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static switchAMSLog(IZ)V
    .locals 1

    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_0

    const-string v0, "activity"

    invoke-static {v0, p1}, Lcom/android/server/wm/ActivityTaskManagerDebugConfig;->switchATMSLog(Ljava/lang/String;Z)V

    sput-boolean p1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_ANR:Z

    :cond_0
    and-int/lit8 v0, p0, 0x4

    if-eqz v0, :cond_1

    sput-boolean p1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_SERVICE:Z

    sput-boolean p1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_FOREGROUND_SERVICE:Z

    sput-boolean p1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_SERVICE_EXECUTING:Z

    :cond_1
    and-int/lit8 v0, p0, 0x8

    if-eqz v0, :cond_2

    sput-boolean p1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_BROADCAST:Z

    sput-boolean p1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_BROADCAST_BACKGROUND:Z

    sput-boolean p1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_BROADCAST_LIGHT:Z

    :cond_2
    and-int/lit8 v0, p0, 0x10

    if-eqz v0, :cond_3

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/android/server/wm/ActivityTaskManagerDebugConfig;->switchATMSLog(Ljava/lang/String;Z)V

    sput-boolean p1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_BACKUP:Z

    sput-boolean p1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_LRU:Z

    sput-boolean p1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_MU:Z

    sput-boolean p1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_OOM_ADJ:Z

    sput-boolean p1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_POWER:Z

    sput-boolean p1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_POWER_QUICK:Z

    sput-boolean p1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_PROCESS_OBSERVERS:Z

    sput-boolean p1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_PROCESSES:Z

    sput-boolean p1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_PROVIDER:Z

    sput-boolean p1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_PSS:Z

    sput-boolean p1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_UID_OBSERVERS:Z

    sput-boolean p1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_PERMISSIONS_REVIEW:Z

    sput-boolean p1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_USAGE_STATS:Z

    :cond_3
    return-void
.end method
