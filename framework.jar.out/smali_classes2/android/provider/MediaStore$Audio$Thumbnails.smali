.class public Landroid/provider/MediaStore$Audio$Thumbnails;
.super Ljava/lang/Object;
.source "MediaStore.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/provider/MediaStore$Audio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Thumbnails"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ALBUM_ID:Ljava/lang/String; = "album_id"
    .annotation runtime Landroid/provider/Column;
        value = 0x1
    .end annotation
.end field

.field public static final DATA:Ljava/lang/String; = "_data"
    .annotation runtime Landroid/provider/Column;
        value = 0x3
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
