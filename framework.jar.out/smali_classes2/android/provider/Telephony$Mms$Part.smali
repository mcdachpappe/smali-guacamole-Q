.class public final Landroid/provider/Telephony$Mms$Part;
.super Ljava/lang/Object;
.source "Telephony.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/provider/Telephony$Mms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Part"
.end annotation


# static fields
.field public static final CHARSET:Ljava/lang/String; = "chset"

.field public static final CONTENT_DISPOSITION:Ljava/lang/String; = "cd"

.field public static final CONTENT_ID:Ljava/lang/String; = "cid"

.field public static final CONTENT_LOCATION:Ljava/lang/String; = "cl"

.field public static final CONTENT_TYPE:Ljava/lang/String; = "ct"

.field public static final CONTENT_URI:Landroid/net/Uri;

.field public static final CT_START:Ljava/lang/String; = "ctt_s"

.field public static final CT_TYPE:Ljava/lang/String; = "ctt_t"

.field public static final FILENAME:Ljava/lang/String; = "fn"

.field public static final MSG_ID:Ljava/lang/String; = "mid"

.field public static final NAME:Ljava/lang/String; = "name"

.field public static final SEQ:Ljava/lang/String; = "seq"

.field public static final TEXT:Ljava/lang/String; = "text"

.field public static final _DATA:Ljava/lang/String; = "_data"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v1, "part"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroid/provider/Telephony$Mms$Part;->CONTENT_URI:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
