.class final Lcom/android/internal/telephony/CbGeoUtils$Polygon$Point;
.super Ljava/lang/Object;
.source "CbGeoUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/telephony/CbGeoUtils$Polygon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Point"
.end annotation


# instance fields
.field public final x:D

.field public final y:D


# direct methods
.method constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/android/internal/telephony/CbGeoUtils$Polygon$Point;->x:D

    iput-wide p3, p0, Lcom/android/internal/telephony/CbGeoUtils$Polygon$Point;->y:D

    return-void
.end method


# virtual methods
.method public subtract(Lcom/android/internal/telephony/CbGeoUtils$Polygon$Point;)Lcom/android/internal/telephony/CbGeoUtils$Polygon$Point;
    .locals 7

    new-instance v0, Lcom/android/internal/telephony/CbGeoUtils$Polygon$Point;

    iget-wide v1, p0, Lcom/android/internal/telephony/CbGeoUtils$Polygon$Point;->x:D

    iget-wide v3, p1, Lcom/android/internal/telephony/CbGeoUtils$Polygon$Point;->x:D

    sub-double/2addr v1, v3

    iget-wide v3, p0, Lcom/android/internal/telephony/CbGeoUtils$Polygon$Point;->y:D

    iget-wide v5, p1, Lcom/android/internal/telephony/CbGeoUtils$Polygon$Point;->y:D

    sub-double/2addr v3, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/internal/telephony/CbGeoUtils$Polygon$Point;-><init>(DD)V

    return-object v0
.end method
