.class public final Lcom/android/internal/app/procstats/DumpUtils;
.super Ljava/lang/Object;
.source "DumpUtils.java"


# static fields
.field public static final ADJ_MEM_NAMES_CSV:[Ljava/lang/String;

.field static final ADJ_MEM_PROTO_ENUMS:[I

.field static final ADJ_MEM_TAGS:[Ljava/lang/String;

.field public static final ADJ_SCREEN_NAMES_CSV:[Ljava/lang/String;

.field static final ADJ_SCREEN_PROTO_ENUMS:[I

.field static final ADJ_SCREEN_TAGS:[Ljava/lang/String;

.field static final CSV_SEP:Ljava/lang/String; = "\t"

.field public static final STATE_LABELS:[Ljava/lang/String;

.field public static final STATE_LABEL_CACHED:Ljava/lang/String;

.field public static final STATE_LABEL_TOTAL:Ljava/lang/String;

.field public static final STATE_NAMES:[Ljava/lang/String;

.field public static final STATE_NAMES_CSV:[Ljava/lang/String;

.field static final STATE_PROTO_ENUMS:[I

.field static final STATE_TAGS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const/16 v0, 0xe

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/android/internal/app/procstats/DumpUtils;->STATE_NAMES:[Ljava/lang/String;

    sget-object v1, Lcom/android/internal/app/procstats/DumpUtils;->STATE_NAMES:[Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "Persist"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "Top"

    aput-object v4, v1, v3

    const/4 v4, 0x2

    const-string v5, "ImpFg"

    aput-object v5, v1, v4

    const/4 v5, 0x3

    const-string v6, "ImpBg"

    aput-object v6, v1, v5

    const/4 v6, 0x4

    const-string v7, "Backup"

    aput-object v7, v1, v6

    const/4 v7, 0x5

    const-string v8, "Service"

    aput-object v8, v1, v7

    const/4 v8, 0x6

    const-string v9, "ServRst"

    aput-object v9, v1, v8

    const/4 v9, 0x7

    const-string v10, "Receivr"

    aput-object v10, v1, v9

    const/16 v10, 0x8

    const-string v11, "HeavyWt"

    aput-object v11, v1, v10

    const/16 v11, 0x9

    const-string v12, "Home"

    aput-object v12, v1, v11

    const/16 v12, 0xa

    const-string v13, "LastAct"

    aput-object v13, v1, v12

    const/16 v13, 0xb

    const-string v14, "CchAct"

    aput-object v14, v1, v13

    const/16 v14, 0xc

    const-string v15, "CchCAct"

    aput-object v15, v1, v14

    const/16 v15, 0xd

    const-string v16, "CchEmty"

    aput-object v16, v1, v15

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/android/internal/app/procstats/DumpUtils;->STATE_LABELS:[Ljava/lang/String;

    sget-object v1, Lcom/android/internal/app/procstats/DumpUtils;->STATE_LABELS:[Ljava/lang/String;

    const-string v16, "Persistent"

    aput-object v16, v1, v2

    const-string v16, "       Top"

    aput-object v16, v1, v3

    const-string v16, "    Imp Fg"

    aput-object v16, v1, v4

    const-string v16, "    Imp Bg"

    aput-object v16, v1, v5

    const-string v16, "    Backup"

    aput-object v16, v1, v6

    const-string v16, "   Service"

    aput-object v16, v1, v7

    const-string v16, "Service Rs"

    aput-object v16, v1, v8

    const-string v16, "  Receiver"

    aput-object v16, v1, v9

    const-string v16, " Heavy Wgt"

    aput-object v16, v1, v10

    const-string v16, "    (Home)"

    aput-object v16, v1, v11

    const-string v16, "(Last Act)"

    aput-object v16, v1, v12

    const-string v16, " (Cch Act)"

    aput-object v16, v1, v13

    const-string v16, "(Cch CAct)"

    aput-object v16, v1, v14

    const-string v16, "(Cch Emty)"

    aput-object v16, v1, v15

    const-string v1, "  (Cached)"

    sput-object v1, Lcom/android/internal/app/procstats/DumpUtils;->STATE_LABEL_CACHED:Ljava/lang/String;

    const-string v1, "     TOTAL"

    sput-object v1, Lcom/android/internal/app/procstats/DumpUtils;->STATE_LABEL_TOTAL:Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/android/internal/app/procstats/DumpUtils;->STATE_NAMES_CSV:[Ljava/lang/String;

    sget-object v1, Lcom/android/internal/app/procstats/DumpUtils;->STATE_NAMES_CSV:[Ljava/lang/String;

    const-string/jumbo v16, "pers"

    aput-object v16, v1, v2

    const-string/jumbo v16, "top"

    aput-object v16, v1, v3

    const-string v16, "impfg"

    aput-object v16, v1, v4

    const-string v16, "impbg"

    aput-object v16, v1, v5

    const-string v16, "backup"

    aput-object v16, v1, v6

    const-string/jumbo v16, "service"

    aput-object v16, v1, v7

    const-string/jumbo v16, "service-rs"

    aput-object v16, v1, v8

    const-string/jumbo v16, "receiver"

    aput-object v16, v1, v9

    const-string v16, "heavy"

    aput-object v16, v1, v10

    const-string v16, "home"

    aput-object v16, v1, v11

    const-string v16, "lastact"

    aput-object v16, v1, v12

    const-string v16, "cch-activity"

    aput-object v16, v1, v13

    const-string v16, "cch-aclient"

    aput-object v16, v1, v14

    const-string v16, "cch-empty"

    aput-object v16, v1, v15

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/android/internal/app/procstats/DumpUtils;->STATE_TAGS:[Ljava/lang/String;

    sget-object v1, Lcom/android/internal/app/procstats/DumpUtils;->STATE_TAGS:[Ljava/lang/String;

    const-string v16, "p"

    aput-object v16, v1, v2

    const-string/jumbo v16, "t"

    aput-object v16, v1, v3

    const-string v16, "f"

    aput-object v16, v1, v4

    const-string v16, "b"

    aput-object v16, v1, v5

    const-string/jumbo v16, "u"

    aput-object v16, v1, v6

    const-string/jumbo v16, "s"

    aput-object v16, v1, v7

    const-string/jumbo v16, "x"

    aput-object v16, v1, v8

    const-string/jumbo v16, "r"

    aput-object v16, v1, v9

    const-string/jumbo v16, "w"

    aput-object v16, v1, v10

    const-string v16, "h"

    aput-object v16, v1, v11

    const-string v16, "l"

    aput-object v16, v1, v12

    const-string v16, "a"

    aput-object v16, v1, v13

    const-string v16, "c"

    aput-object v16, v1, v14

    const-string v16, "e"

    aput-object v16, v1, v15

    new-array v1, v0, [I

    sput-object v1, Lcom/android/internal/app/procstats/DumpUtils;->STATE_PROTO_ENUMS:[I

    sget-object v1, Lcom/android/internal/app/procstats/DumpUtils;->STATE_PROTO_ENUMS:[I

    aput v3, v1, v2

    aput v4, v1, v3

    aput v5, v1, v4

    aput v6, v1, v5

    aput v7, v1, v6

    aput v8, v1, v7

    aput v9, v1, v8

    aput v10, v1, v9

    aput v11, v1, v10

    aput v12, v1, v11

    aput v13, v1, v12

    aput v14, v1, v13

    aput v15, v1, v14

    aput v0, v1, v15

    const-string v0, "off"

    const-string v1, "on"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/internal/app/procstats/DumpUtils;->ADJ_SCREEN_NAMES_CSV:[Ljava/lang/String;

    const-string v0, "norm"

    const-string v1, "mod"

    const-string v2, "low"

    const-string v3, "crit"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/internal/app/procstats/DumpUtils;->ADJ_MEM_NAMES_CSV:[Ljava/lang/String;

    const-string v0, "0"

    const-string v1, "1"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/internal/app/procstats/DumpUtils;->ADJ_SCREEN_TAGS:[Ljava/lang/String;

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/internal/app/procstats/DumpUtils;->ADJ_SCREEN_PROTO_ENUMS:[I

    const-string v0, "n"

    const-string v1, "m"

    const-string v2, "l"

    const-string v3, "c"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/internal/app/procstats/DumpUtils;->ADJ_MEM_TAGS:[Ljava/lang/String;

    new-array v0, v6, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/android/internal/app/procstats/DumpUtils;->ADJ_MEM_PROTO_ENUMS:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static collapseString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_0

    const-string v2, ""

    return-object v2

    :cond_0
    if-lt v0, v1, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_1
    return-object p1
.end method

.method public static dumpAdjTimesCheckin(Ljava/io/PrintWriter;Ljava/lang/String;[JIJJ)V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_3

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    add-int v2, v1, v0

    aget-wide v3, p2, v2

    if-ne p3, v2, :cond_0

    sub-long v5, p6, p4

    add-long/2addr v3, v5

    :cond_0
    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_1

    invoke-static {p0, v2, v3, v4}, Lcom/android/internal/app/procstats/DumpUtils;->printAdjTagAndValue(Ljava/io/PrintWriter;IJ)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static dumpProcessListCsv(Ljava/io/PrintWriter;Ljava/util/ArrayList;Z[IZ[IZ[IJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/PrintWriter;",
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/app/procstats/ProcessState;",
            ">;Z[IZ[IZ[IJ)V"
        }
    .end annotation

    move-object v10, p0

    const-string/jumbo v0, "process"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v11, "\t"

    invoke-virtual {p0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "uid"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "vers"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object/from16 v1, p3

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p4, :cond_1

    move-object/from16 v2, p5

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz p6, :cond_2

    move-object/from16 v0, p7

    :cond_2
    invoke-static {p0, v11, v1, v2, v0}, Lcom/android/internal/app/procstats/DumpUtils;->dumpStateHeadersCsv(Ljava/io/PrintWriter;Ljava/lang/String;[I[I[I)V

    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v12, v0

    :goto_2
    if-ltz v12, :cond_3

    move-object/from16 v13, p1

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/android/internal/app/procstats/ProcessState;

    invoke-virtual {v14}, Lcom/android/internal/app/procstats/ProcessState;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/android/internal/app/procstats/ProcessState;->getUid()I

    move-result v0

    invoke-static {p0, v0}, Landroid/os/UserHandle;->formatUid(Ljava/io/PrintWriter;I)V

    invoke-virtual {p0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/android/internal/app/procstats/ProcessState;->getVersion()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/io/PrintWriter;->print(J)V

    move-object v0, v14

    move-object v1, p0

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Lcom/android/internal/app/procstats/ProcessState;->dumpCsv(Ljava/io/PrintWriter;Z[IZ[IZ[IJ)V

    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    add-int/lit8 v12, v12, -0x1

    goto :goto_2

    :cond_3
    move-object/from16 v13, p1

    return-void
.end method

.method public static dumpProcessSummaryLocked(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[I[I[IJJ)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/PrintWriter;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/app/procstats/ProcessState;",
            ">;[I[I[IJJ)V"
        }
    .end annotation

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/app/procstats/ProcessState;

    move-object v3, v2

    move-object v4, p0

    move-object v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    invoke-virtual/range {v3 .. v13}, Lcom/android/internal/app/procstats/ProcessState;->dumpSummary(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;[I[I[IJJ)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p3

    return-void
.end method

.method public static dumpSingleTime(Ljava/io/PrintWriter;Ljava/lang/String;[JIJJ)J
    .locals 16

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x8

    const-wide/16 v6, 0x0

    if-ge v4, v5, :cond_6

    const/4 v5, -0x1

    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x4

    if-ge v8, v9, :cond_5

    add-int v9, v8, v4

    aget-wide v10, p2, v9

    const-string v12, ""

    move/from16 v13, p3

    if-ne v13, v9, :cond_0

    sub-long v14, p6, p4

    add-long/2addr v10, v14

    if-eqz v0, :cond_0

    const-string v12, " (running)"

    :cond_0
    cmp-long v14, v10, v6

    if-eqz v14, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v14, -0x1

    if-eq v3, v4, :cond_1

    move v15, v4

    goto :goto_2

    :cond_1
    move v15, v14

    :goto_2
    invoke-static {v0, v15}, Lcom/android/internal/app/procstats/DumpUtils;->printScreenLabel(Ljava/io/PrintWriter;I)V

    move v3, v4

    if-eq v5, v8, :cond_2

    move v14, v8

    :cond_2
    const/4 v15, 0x0

    invoke-static {v0, v14, v15}, Lcom/android/internal/app/procstats/DumpUtils;->printMemLabel(Ljava/io/PrintWriter;IC)V

    move v5, v8

    const-string v14, ": "

    invoke-virtual {v0, v14}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {v10, v11, v0}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_3
    add-long/2addr v1, v10

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    move/from16 v13, p3

    add-int/lit8 v4, v4, 0x4

    goto :goto_0

    :cond_6
    move/from16 v13, p3

    cmp-long v4, v1, v6

    if-eqz v4, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual/range {p0 .. p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "    TOTAL: "

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {v1, v2, v0}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    invoke-virtual/range {p0 .. p0}, Ljava/io/PrintWriter;->println()V

    :cond_7
    return-wide v1
.end method

.method private static dumpStateHeadersCsv(Ljava/io/PrintWriter;Ljava/lang/String;[I[I[I)V
    .locals 10

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    array-length v1, p2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz p3, :cond_1

    array-length v2, p3

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz p4, :cond_2

    array-length v3, p4

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v1, :cond_a

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v2, :cond_9

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v3, :cond_8

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v7, 0x0

    if-eqz p2, :cond_3

    array-length v8, p2

    if-le v8, v0, :cond_3

    aget v8, p2, v4

    invoke-static {p0, v8}, Lcom/android/internal/app/procstats/DumpUtils;->printScreenLabelCsv(Ljava/io/PrintWriter;I)V

    const/4 v7, 0x1

    :cond_3
    const-string v8, "-"

    if-eqz p3, :cond_5

    array-length v9, p3

    if-le v9, v0, :cond_5

    if-eqz v7, :cond_4

    invoke-virtual {p0, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_4
    aget v9, p3, v5

    invoke-static {p0, v9}, Lcom/android/internal/app/procstats/DumpUtils;->printMemLabelCsv(Ljava/io/PrintWriter;I)V

    const/4 v7, 0x1

    :cond_5
    if-eqz p4, :cond_7

    array-length v9, p4

    if-le v9, v0, :cond_7

    if-eqz v7, :cond_6

    invoke-virtual {p0, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_6
    sget-object v8, Lcom/android/internal/app/procstats/DumpUtils;->STATE_NAMES_CSV:[Ljava/lang/String;

    aget v9, p4, v6

    aget-object v8, v8, v9

    invoke-virtual {p0, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_a
    return-void
.end method

.method public static printAdjTag(Ljava/io/PrintWriter;I)V
    .locals 2

    sget-object v0, Lcom/android/internal/app/procstats/DumpUtils;->ADJ_SCREEN_TAGS:[Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p0, v0, p1, v1}, Lcom/android/internal/app/procstats/DumpUtils;->printArrayEntry(Ljava/io/PrintWriter;[Ljava/lang/String;II)I

    move-result p1

    sget-object v0, Lcom/android/internal/app/procstats/DumpUtils;->ADJ_MEM_TAGS:[Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1}, Lcom/android/internal/app/procstats/DumpUtils;->printArrayEntry(Ljava/io/PrintWriter;[Ljava/lang/String;II)I

    return-void
.end method

.method public static printAdjTagAndValue(Ljava/io/PrintWriter;IJ)V
    .locals 1

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(C)V

    invoke-static {p0, p1}, Lcom/android/internal/app/procstats/DumpUtils;->printAdjTag(Ljava/io/PrintWriter;I)V

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(C)V

    invoke-virtual {p0, p2, p3}, Ljava/io/PrintWriter;->print(J)V

    return-void
.end method

.method public static printArrayEntry(Ljava/io/PrintWriter;[Ljava/lang/String;II)I
    .locals 2

    div-int v0, p2, p3

    if-ltz v0, :cond_0

    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x3f

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->print(C)V

    :goto_0
    mul-int v1, v0, p3

    sub-int v1, p2, v1

    return v1
.end method

.method public static printMemLabel(Ljava/io/PrintWriter;IC)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string v0, "????"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz p2, :cond_5

    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->print(C)V

    goto :goto_0

    :cond_0
    const-string v0, "Crit"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz p2, :cond_5

    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->print(C)V

    goto :goto_0

    :cond_1
    const-string v0, " Low"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz p2, :cond_5

    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->print(C)V

    goto :goto_0

    :cond_2
    const-string v0, " Mod"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz p2, :cond_5

    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->print(C)V

    goto :goto_0

    :cond_3
    const-string v0, "Norm"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz p2, :cond_5

    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->print(C)V

    goto :goto_0

    :cond_4
    const-string v0, "    "

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz p2, :cond_5

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(C)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static printMemLabelCsv(Ljava/io/PrintWriter;I)V
    .locals 1

    if-ltz p1, :cond_1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    sget-object v0, Lcom/android/internal/app/procstats/DumpUtils;->ADJ_MEM_NAMES_CSV:[Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "???"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static printPercent(Ljava/io/PrintWriter;D)V
    .locals 5

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr p1, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%.2f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    cmpg-double v0, p1, v3

    if-gez v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%.1f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%.0f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_0
    const-string v0, "%"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    return-void
.end method

.method public static printProcStateAdjTagProto(Landroid/util/proto/ProtoOutputStream;JJI)V
    .locals 12

    sget-object v3, Lcom/android/internal/app/procstats/DumpUtils;->ADJ_SCREEN_PROTO_ENUMS:[I

    const/16 v5, 0x38

    move-object v0, p0

    move-wide v1, p1

    move/from16 v4, p5

    invoke-static/range {v0 .. v5}, Lcom/android/internal/app/procstats/DumpUtils;->printProto(Landroid/util/proto/ProtoOutputStream;J[III)I

    move-result v0

    sget-object v9, Lcom/android/internal/app/procstats/DumpUtils;->ADJ_MEM_PROTO_ENUMS:[I

    const/16 v11, 0xe

    move-object v6, p0

    move-wide v7, p3

    move v10, v0

    invoke-static/range {v6 .. v11}, Lcom/android/internal/app/procstats/DumpUtils;->printProto(Landroid/util/proto/ProtoOutputStream;J[III)I

    return-void
.end method

.method public static printProcStateDurationProto(Landroid/util/proto/ProtoOutputStream;JIJ)V
    .locals 8

    invoke-virtual {p0, p1, p2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    sget-object v5, Lcom/android/internal/app/procstats/DumpUtils;->STATE_PROTO_ENUMS:[I

    const-wide v3, 0x10e00000003L

    const/4 v7, 0x1

    move-object v2, p0

    move v6, p3

    invoke-static/range {v2 .. v7}, Lcom/android/internal/app/procstats/DumpUtils;->printProto(Landroid/util/proto/ProtoOutputStream;J[III)I

    const-wide v2, 0x10300000004L

    invoke-virtual {p0, v2, v3, p4, p5}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    invoke-virtual {p0, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    return-void
.end method

.method public static printProcStateTag(Ljava/io/PrintWriter;I)V
    .locals 2

    sget-object v0, Lcom/android/internal/app/procstats/DumpUtils;->ADJ_SCREEN_TAGS:[Ljava/lang/String;

    const/16 v1, 0x38

    invoke-static {p0, v0, p1, v1}, Lcom/android/internal/app/procstats/DumpUtils;->printArrayEntry(Ljava/io/PrintWriter;[Ljava/lang/String;II)I

    move-result p1

    sget-object v0, Lcom/android/internal/app/procstats/DumpUtils;->ADJ_MEM_TAGS:[Ljava/lang/String;

    const/16 v1, 0xe

    invoke-static {p0, v0, p1, v1}, Lcom/android/internal/app/procstats/DumpUtils;->printArrayEntry(Ljava/io/PrintWriter;[Ljava/lang/String;II)I

    move-result p1

    sget-object v0, Lcom/android/internal/app/procstats/DumpUtils;->STATE_TAGS:[Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1}, Lcom/android/internal/app/procstats/DumpUtils;->printArrayEntry(Ljava/io/PrintWriter;[Ljava/lang/String;II)I

    return-void
.end method

.method public static printProcStateTagAndValue(Ljava/io/PrintWriter;IJ)V
    .locals 1

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(C)V

    invoke-static {p0, p1}, Lcom/android/internal/app/procstats/DumpUtils;->printProcStateTag(Ljava/io/PrintWriter;I)V

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(C)V

    invoke-virtual {p0, p2, p3}, Ljava/io/PrintWriter;->print(J)V

    return-void
.end method

.method public static printProcStateTagProto(Landroid/util/proto/ProtoOutputStream;JJJI)V
    .locals 12

    sget-object v3, Lcom/android/internal/app/procstats/DumpUtils;->ADJ_SCREEN_PROTO_ENUMS:[I

    const/16 v5, 0x38

    move-object v0, p0

    move-wide v1, p1

    move/from16 v4, p7

    invoke-static/range {v0 .. v5}, Lcom/android/internal/app/procstats/DumpUtils;->printProto(Landroid/util/proto/ProtoOutputStream;J[III)I

    move-result v0

    sget-object v9, Lcom/android/internal/app/procstats/DumpUtils;->ADJ_MEM_PROTO_ENUMS:[I

    const/16 v11, 0xe

    move-object v6, p0

    move-wide v7, p3

    move v10, v0

    invoke-static/range {v6 .. v11}, Lcom/android/internal/app/procstats/DumpUtils;->printProto(Landroid/util/proto/ProtoOutputStream;J[III)I

    move-result v0

    sget-object v4, Lcom/android/internal/app/procstats/DumpUtils;->STATE_PROTO_ENUMS:[I

    const/4 v6, 0x1

    move-object v1, p0

    move-wide/from16 v2, p5

    move v5, v0

    invoke-static/range {v1 .. v6}, Lcom/android/internal/app/procstats/DumpUtils;->printProto(Landroid/util/proto/ProtoOutputStream;J[III)I

    return-void
.end method

.method public static printProto(Landroid/util/proto/ProtoOutputStream;J[III)I
    .locals 2

    div-int v0, p4, p5

    if-ltz v0, :cond_0

    array-length v1, p3

    if-ge v0, v1, :cond_0

    aget v1, p3, v0

    invoke-virtual {p0, p1, p2, v1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    :cond_0
    mul-int v1, v0, p5

    sub-int v1, p4, v1

    return v1
.end method

.method public static printScreenLabel(Ljava/io/PrintWriter;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string v0, "????/"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, " SOn/"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "SOff/"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "     "

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    nop

    :goto_0
    return-void
.end method

.method public static printScreenLabelCsv(Ljava/io/PrintWriter;I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string v0, "???"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/internal/app/procstats/DumpUtils;->ADJ_SCREEN_NAMES_CSV:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/android/internal/app/procstats/DumpUtils;->ADJ_SCREEN_NAMES_CSV:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    nop

    :goto_0
    return-void
.end method
