.class public Landroid/hardware/GeomagneticField;
.super Ljava/lang/Object;
.source "GeomagneticField.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/GeomagneticField$LegendreTable;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final BASE_TIME:J

.field private static final DELTA_G:[[F

.field private static final DELTA_H:[[F

.field private static final EARTH_REFERENCE_RADIUS_KM:F = 6371.2f

.field private static final EARTH_SEMI_MAJOR_AXIS_KM:F = 6378.137f

.field private static final EARTH_SEMI_MINOR_AXIS_KM:F = 6356.7524f

.field private static final G_COEFF:[[F

.field private static final H_COEFF:[[F

.field private static final SCHMIDT_QUASI_NORM_FACTORS:[[F


# instance fields
.field private mGcLatitudeRad:F

.field private mGcLongitudeRad:F

.field private mGcRadiusKm:F

.field private mX:F

.field private mY:F

.field private mZ:F


# direct methods
.method static constructor <clinit>()V
    .locals 16

    nop

    const/16 v0, 0xd

    new-array v1, v0, [[F

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v4, v3, v5

    aput-object v3, v1, v5

    const/4 v3, 0x2

    new-array v6, v3, [F

    fill-array-data v6, :array_0

    aput-object v6, v1, v2

    const/4 v6, 0x3

    new-array v7, v6, [F

    fill-array-data v7, :array_1

    aput-object v7, v1, v3

    const/4 v7, 0x4

    new-array v8, v7, [F

    fill-array-data v8, :array_2

    aput-object v8, v1, v6

    const/4 v8, 0x5

    new-array v9, v8, [F

    fill-array-data v9, :array_3

    aput-object v9, v1, v7

    const/4 v9, 0x6

    new-array v10, v9, [F

    fill-array-data v10, :array_4

    aput-object v10, v1, v8

    const/4 v10, 0x7

    new-array v11, v10, [F

    fill-array-data v11, :array_5

    aput-object v11, v1, v9

    const/16 v11, 0x8

    new-array v12, v11, [F

    fill-array-data v12, :array_6

    aput-object v12, v1, v10

    const/16 v12, 0x9

    new-array v13, v12, [F

    fill-array-data v13, :array_7

    aput-object v13, v1, v11

    const/16 v13, 0xa

    new-array v14, v13, [F

    fill-array-data v14, :array_8

    aput-object v14, v1, v12

    const/16 v14, 0xb

    new-array v15, v14, [F

    fill-array-data v15, :array_9

    aput-object v15, v1, v13

    const/16 v15, 0xc

    new-array v13, v15, [F

    fill-array-data v13, :array_a

    aput-object v13, v1, v14

    new-array v13, v0, [F

    fill-array-data v13, :array_b

    aput-object v13, v1, v15

    sput-object v1, Landroid/hardware/GeomagneticField;->G_COEFF:[[F

    new-array v1, v0, [[F

    new-array v13, v2, [F

    aput v4, v13, v5

    aput-object v13, v1, v5

    new-array v13, v3, [F

    fill-array-data v13, :array_c

    aput-object v13, v1, v2

    new-array v13, v6, [F

    fill-array-data v13, :array_d

    aput-object v13, v1, v3

    new-array v13, v7, [F

    fill-array-data v13, :array_e

    aput-object v13, v1, v6

    new-array v13, v8, [F

    fill-array-data v13, :array_f

    aput-object v13, v1, v7

    new-array v13, v9, [F

    fill-array-data v13, :array_10

    aput-object v13, v1, v8

    new-array v13, v10, [F

    fill-array-data v13, :array_11

    aput-object v13, v1, v9

    new-array v13, v11, [F

    fill-array-data v13, :array_12

    aput-object v13, v1, v10

    new-array v13, v12, [F

    fill-array-data v13, :array_13

    aput-object v13, v1, v11

    const/16 v13, 0xa

    new-array v11, v13, [F

    fill-array-data v11, :array_14

    aput-object v11, v1, v12

    new-array v11, v14, [F

    fill-array-data v11, :array_15

    aput-object v11, v1, v13

    new-array v11, v15, [F

    fill-array-data v11, :array_16

    aput-object v11, v1, v14

    new-array v11, v0, [F

    fill-array-data v11, :array_17

    aput-object v11, v1, v15

    sput-object v1, Landroid/hardware/GeomagneticField;->H_COEFF:[[F

    new-array v1, v0, [[F

    new-array v11, v2, [F

    aput v4, v11, v5

    aput-object v11, v1, v5

    new-array v11, v3, [F

    fill-array-data v11, :array_18

    aput-object v11, v1, v2

    new-array v11, v6, [F

    fill-array-data v11, :array_19

    aput-object v11, v1, v3

    new-array v11, v7, [F

    fill-array-data v11, :array_1a

    aput-object v11, v1, v6

    new-array v11, v8, [F

    fill-array-data v11, :array_1b

    aput-object v11, v1, v7

    new-array v11, v9, [F

    fill-array-data v11, :array_1c

    aput-object v11, v1, v8

    new-array v11, v10, [F

    fill-array-data v11, :array_1d

    aput-object v11, v1, v9

    const/16 v11, 0x8

    new-array v13, v11, [F

    fill-array-data v13, :array_1e

    aput-object v13, v1, v10

    new-array v13, v12, [F

    fill-array-data v13, :array_1f

    aput-object v13, v1, v11

    const/16 v11, 0xa

    new-array v13, v11, [F

    fill-array-data v13, :array_20

    aput-object v13, v1, v12

    new-array v13, v14, [F

    fill-array-data v13, :array_21

    aput-object v13, v1, v11

    new-array v11, v15, [F

    fill-array-data v11, :array_22

    aput-object v11, v1, v14

    new-array v11, v0, [F

    fill-array-data v11, :array_23

    aput-object v11, v1, v15

    sput-object v1, Landroid/hardware/GeomagneticField;->DELTA_G:[[F

    new-array v1, v0, [[F

    new-array v11, v2, [F

    aput v4, v11, v5

    aput-object v11, v1, v5

    new-array v4, v3, [F

    fill-array-data v4, :array_24

    aput-object v4, v1, v2

    new-array v4, v6, [F

    fill-array-data v4, :array_25

    aput-object v4, v1, v3

    new-array v3, v7, [F

    fill-array-data v3, :array_26

    aput-object v3, v1, v6

    new-array v3, v8, [F

    fill-array-data v3, :array_27

    aput-object v3, v1, v7

    new-array v3, v9, [F

    fill-array-data v3, :array_28

    aput-object v3, v1, v8

    new-array v3, v10, [F

    fill-array-data v3, :array_29

    aput-object v3, v1, v9

    const/16 v3, 0x8

    new-array v4, v3, [F

    fill-array-data v4, :array_2a

    aput-object v4, v1, v10

    new-array v4, v12, [F

    fill-array-data v4, :array_2b

    aput-object v4, v1, v3

    const/16 v3, 0xa

    new-array v4, v3, [F

    fill-array-data v4, :array_2c

    aput-object v4, v1, v12

    new-array v4, v14, [F

    fill-array-data v4, :array_2d

    aput-object v4, v1, v3

    new-array v3, v15, [F

    fill-array-data v3, :array_2e

    aput-object v3, v1, v14

    new-array v0, v0, [F

    fill-array-data v0, :array_2f

    aput-object v0, v1, v15

    sput-object v1, Landroid/hardware/GeomagneticField;->DELTA_H:[[F

    new-instance v0, Ljava/util/GregorianCalendar;

    const/16 v1, 0x7df

    invoke-direct {v0, v1, v2, v2}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v0

    sput-wide v0, Landroid/hardware/GeomagneticField;->BASE_TIME:J

    sget-object v0, Landroid/hardware/GeomagneticField;->G_COEFF:[[F

    array-length v0, v0

    invoke-static {v0}, Landroid/hardware/GeomagneticField;->computeSchmidtQuasiNormFactors(I)[[F

    move-result-object v0

    sput-object v0, Landroid/hardware/GeomagneticField;->SCHMIDT_QUASI_NORM_FACTORS:[[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x391a0300    # -29438.5f
        -0x3b445ccd    # -1501.1f
    .end array-data

    :array_1
    .array-data 4
        -0x3ae72b33    # -2445.3f
        0x453c4800    # 3012.5f
        0x44d19333    # 1676.6f
    .end array-data

    :array_2
    .array-data 4
        0x44a8e333    # 1351.1f
        -0x3aecfb33    # -2352.3f
        0x44993333    # 1225.6f
        0x4411799a    # 581.9f
    .end array-data

    :array_3
    .array-data 4
        0x4462cccd    # 907.2f
        0x444b6ccd    # 813.7f
        0x42f0999a    # 120.3f
        -0x3c588000    # -335.0f
        0x428c999a    # 70.3f
    .end array-data

    :array_4
    .array-data 4
        -0x3c976666    # -232.6f
        0x43b40ccd    # 360.1f
        0x43406666    # 192.4f
        -0x3cf30000    # -141.0f
        -0x3ce2999a    # -157.4f
        0x4089999a    # 4.3f
    .end array-data

    :array_5
    .array-data 4
        0x428b0000    # 69.5f
        0x4286cccd    # 67.4f
        0x4291999a    # 72.8f
        -0x3cfe3333    # -129.8f
        -0x3e180000    # -29.0f
        0x41533333    # 13.2f
        -0x3d723333    # -70.9f
    .end array-data

    :array_6
    .array-data 4
        0x42a33333    # 81.6f
        -0x3d67cccd    # -76.1f
        -0x3f266666    # -6.8f
        0x424f999a    # 51.9f
        0x41700000    # 15.0f
        0x4114cccd    # 9.3f
        -0x3fcccccd    # -2.8f
        0x40d66666    # 6.7f
    .end array-data

    :array_7
    .array-data 4
        0x41c00000    # 24.0f
        0x4109999a    # 8.6f
        -0x3e78cccd    # -16.9f
        -0x3fb33333    # -3.2f
        -0x3e5b3333    # -20.6f
        0x4154cccd    # 13.3f
        0x413b3333    # 11.7f
        -0x3e800000    # -16.0f
        -0x40000000    # -2.0f
    .end array-data

    :array_8
    .array-data 4
        0x40accccd    # 5.4f
        0x410ccccd    # 8.8f
        0x40466666    # 3.1f
        -0x3fb9999a    # -3.1f
        0x3f19999a    # 0.6f
        -0x3eab3333    # -13.3f
        -0x42333333    # -0.1f
        0x410b3333    # 8.7f
        -0x3eee6666    # -9.1f
        -0x3ed80000    # -10.5f
    .end array-data

    :array_9
    .array-data 4
        -0x400ccccd    # -1.9f
        -0x3f300000    # -6.5f
        0x3e4ccccd    # 0.2f
        0x3f19999a    # 0.6f
        -0x40e66666    # -0.6f
        0x3fd9999a    # 1.7f
        -0x40cccccd    # -0.7f
        0x40066666    # 2.1f
        0x40133333    # 2.3f
        -0x4019999a    # -1.8f
        -0x3f99999a    # -3.6f
    .end array-data

    :array_a
    .array-data 4
        0x40466666    # 3.1f
        -0x40400000    # -1.5f
        -0x3feccccd    # -2.3f
        0x40066666    # 2.1f
        -0x4099999a    # -0.9f
        0x3f19999a    # 0.6f
        -0x40cccccd    # -0.7f
        0x3e4ccccd    # 0.2f
        0x3fd9999a    # 1.7f
        -0x41b33333    # -0.2f
        0x3ecccccd    # 0.4f
        0x40600000    # 3.5f
    .end array-data

    :array_b
    .array-data 4
        -0x40000000    # -2.0f
        -0x41666666    # -0.3f
        0x3ecccccd    # 0.4f
        0x3fa66666    # 1.3f
        -0x4099999a    # -0.9f
        0x3f666666    # 0.9f
        0x3dcccccd    # 0.1f
        0x3f000000    # 0.5f
        -0x41333333    # -0.4f
        -0x41333333    # -0.4f
        0x3e4ccccd    # 0.2f
        -0x4099999a    # -0.9f
        0x0
    .end array-data

    :array_c
    .array-data 4
        0x0
        0x4595e19a
    .end array-data

    :array_d
    .array-data 4
        0x0
        -0x3ace2666    # -2845.6f
        -0x3bdf8000    # -642.0f
    .end array-data

    :array_e
    .array-data 4
        0x0
        -0x3d196666    # -115.3f
        0x43750000    # 245.0f
        -0x3bf96ccd    # -538.3f
    .end array-data

    :array_f
    .array-data 4
        0x0
        0x438db333    # 283.4f
        -0x3cc36666    # -188.6f
        0x4334e666    # 180.9f
        -0x3c5b4000    # -329.5f
    .end array-data

    :array_10
    .array-data 4
        0x0
        0x423d999a    # 47.4f
        0x4344e666    # 196.9f
        -0x3d113333    # -119.4f
        0x4180cccd    # 16.1f
        0x42c83333    # 100.1f
    .end array-data

    :array_11
    .array-data 4
        0x0
        -0x3e5a6666    # -20.7f
        0x4204cccd    # 33.2f
        0x426b3333    # 58.8f
        -0x3d7b0000    # -66.5f
        0x40e9999a    # 7.3f
        0x427a0000    # 62.5f
    .end array-data

    :array_12
    .array-data 4
        0x0
        -0x3da7999a    # -54.1f
        -0x3e64cccd    # -19.4f
        0x40b33333    # 5.6f
        0x41c33333    # 24.4f
        0x40533333    # 3.3f
        -0x3e240000    # -27.5f
        -0x3feccccd    # -2.3f
    .end array-data

    :array_13
    .array-data 4
        0x0
        0x41233333    # 10.2f
        -0x3e6f3333    # -18.1f
        0x41533333    # 13.2f
        -0x3e966666    # -14.6f
        0x4181999a    # 16.2f
        0x40b66666    # 5.7f
        -0x3eee6666    # -9.1f
        0x400ccccd    # 2.2f
    .end array-data

    :array_14
    .array-data 4
        0x0
        -0x3e533333    # -21.6f
        0x412ccccd    # 10.8f
        0x413b3333    # 11.7f
        -0x3f266666    # -6.8f
        -0x3f233333    # -6.9f
        0x40f9999a    # 7.8f
        0x3f800000    # 1.0f
        -0x3f866666    # -3.9f
        0x41080000    # 8.5f
    .end array-data

    :array_15
    .array-data 4
        0x0
        0x40533333    # 3.3f
        -0x41666666    # -0.3f
        0x40933333    # 4.6f
        0x408ccccd    # 4.4f
        -0x3f033333    # -7.9f
        -0x40e66666    # -0.6f
        -0x3f7ccccd    # -4.1f
        -0x3fcccccd    # -2.8f
        -0x40733333    # -1.1f
        -0x3ef4cccd    # -8.7f
    .end array-data

    :array_16
    .array-data 4
        0x0
        -0x42333333    # -0.1f
        0x40066666    # 2.1f
        -0x40cccccd    # -0.7f
        -0x40733333    # -1.1f
        0x3f333333    # 0.7f
        -0x41b33333    # -0.2f
        -0x3ff9999a    # -2.1f
        -0x40400000    # -1.5f
        -0x3fe00000    # -2.5f
        -0x40000000    # -2.0f
        -0x3feccccd    # -2.3f
    .end array-data

    :array_17
    .array-data 4
        0x0
        -0x40800000    # -1.0f
        0x3f000000    # 0.5f
        0x3fe66666    # 1.8f
        -0x3ff33333    # -2.2f
        0x3e99999a    # 0.3f
        0x3f333333    # 0.7f
        -0x42333333    # -0.1f
        0x3e99999a    # 0.3f
        0x3e4ccccd    # 0.2f
        -0x4099999a    # -0.9f
        -0x41b33333    # -0.2f
        0x3f333333    # 0.7f
    .end array-data

    :array_18
    .array-data 4
        0x412b3333    # 10.7f
        0x418f3333    # 17.9f
    .end array-data

    :array_19
    .array-data 4
        -0x3ef66666    # -8.6f
        -0x3faccccd    # -3.3f
        0x4019999a    # 2.4f
    .end array-data

    :array_1a
    .array-data 4
        0x40466666    # 3.1f
        -0x3f39999a    # -6.2f
        -0x41333333    # -0.4f
        -0x3ed9999a    # -10.4f
    .end array-data

    :array_1b
    .array-data 4
        -0x41333333    # -0.4f
        0x3f4ccccd    # 0.8f
        -0x3eeccccd    # -9.2f
        0x40800000    # 4.0f
        -0x3f79999a    # -4.2f
    .end array-data

    :array_1c
    .array-data 4
        -0x41b33333    # -0.2f
        0x3dcccccd    # 0.1f
        -0x404ccccd    # -1.4f
        0x0
        0x3fa66666    # 1.3f
        0x40733333    # 3.8f
    .end array-data

    :array_1d
    .array-data 4
        -0x41000000    # -0.5f
        -0x41b33333    # -0.2f
        -0x40e66666    # -0.6f
        0x4019999a    # 2.4f
        -0x40733333    # -1.1f
        0x3e99999a    # 0.3f
        0x3fc00000    # 1.5f
    .end array-data

    :array_1e
    .array-data 4
        0x3e4ccccd    # 0.2f
        -0x41b33333    # -0.2f
        -0x41333333    # -0.4f
        0x3fa66666    # 1.3f
        0x3e4ccccd    # 0.2f
        -0x41333333    # -0.4f
        -0x4099999a    # -0.9f
        0x3e99999a    # 0.3f
    .end array-data

    :array_1f
    .array-data 4
        0x0
        0x3dcccccd    # 0.1f
        -0x41000000    # -0.5f
        0x3f000000    # 0.5f
        -0x41b33333    # -0.2f
        0x3ecccccd    # 0.4f
        0x3e4ccccd    # 0.2f
        -0x41333333    # -0.4f
        0x3e99999a    # 0.3f
    .end array-data

    :array_20
    .array-data 4
        0x0
        -0x42333333    # -0.1f
        -0x42333333    # -0.1f
        0x3ecccccd    # 0.4f
        -0x41000000    # -0.5f
        -0x41b33333    # -0.2f
        0x3dcccccd    # 0.1f
        0x0
        -0x41b33333    # -0.2f
        -0x42333333    # -0.1f
    .end array-data

    :array_21
    .array-data 4
        0x0
        0x0
        -0x42333333    # -0.1f
        0x3e99999a    # 0.3f
        -0x42333333    # -0.1f
        -0x42333333    # -0.1f
        -0x42333333    # -0.1f
        0x0
        -0x41b33333    # -0.2f
        -0x42333333    # -0.1f
        -0x41b33333    # -0.2f
    .end array-data

    :array_22
    .array-data 4
        0x0
        0x0
        -0x42333333    # -0.1f
        0x3dcccccd    # 0.1f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x42333333    # -0.1f
        -0x42333333    # -0.1f
    .end array-data

    :array_23
    .array-data 4
        0x3dcccccd    # 0.1f
        0x0
        0x0
        0x3dcccccd    # 0.1f
        -0x42333333    # -0.1f
        0x0
        0x3dcccccd    # 0.1f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_24
    .array-data 4
        0x0
        -0x3e29999a    # -26.8f
    .end array-data

    :array_25
    .array-data 4
        0x0
        -0x3e273333    # -27.1f
        -0x3eab3333    # -13.3f
    .end array-data

    :array_26
    .array-data 4
        0x0
        0x41066666    # 8.4f
        -0x41333333    # -0.4f
        0x40133333    # 2.3f
    .end array-data

    :array_27
    .array-data 4
        0x0
        -0x40e66666    # -0.6f
        0x40a9999a    # 5.3f
        0x40400000    # 3.0f
        -0x3f566666    # -5.3f
    .end array-data

    :array_28
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3fcccccd    # 1.6f
        -0x40733333    # -1.1f
        0x40533333    # 3.3f
        0x3dcccccd    # 0.1f
    .end array-data

    :array_29
    .array-data 4
        0x0
        0x0
        -0x3ff33333    # -2.2f
        -0x40cccccd    # -0.7f
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
        0x3fa66666    # 1.3f
    .end array-data

    :array_2a
    .array-data 4
        0x0
        0x3f333333    # 0.7f
        0x3f000000    # 0.5f
        -0x41b33333    # -0.2f
        -0x42333333    # -0.1f
        -0x40cccccd    # -0.7f
        0x3dcccccd    # 0.1f
        0x3dcccccd    # 0.1f
    .end array-data

    :array_2b
    .array-data 4
        0x0
        -0x41666666    # -0.3f
        0x3e99999a    # 0.3f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        -0x42333333    # -0.1f
        -0x41b33333    # -0.2f
        0x3e99999a    # 0.3f
        0x0
    .end array-data

    :array_2c
    .array-data 4
        0x0
        -0x41b33333    # -0.2f
        -0x42333333    # -0.1f
        -0x41b33333    # -0.2f
        0x3dcccccd    # 0.1f
        0x3dcccccd    # 0.1f
        0x0
        -0x41b33333    # -0.2f
        0x3ecccccd    # 0.4f
        0x3e99999a    # 0.3f
    .end array-data

    :array_2d
    .array-data 4
        0x0
        0x3dcccccd    # 0.1f
        -0x42333333    # -0.1f
        0x0
        0x0
        -0x41b33333    # -0.2f
        0x3dcccccd    # 0.1f
        -0x42333333    # -0.1f
        -0x41b33333    # -0.2f
        0x3dcccccd    # 0.1f
        -0x42333333    # -0.1f
    .end array-data

    :array_2e
    .array-data 4
        0x0
        0x0
        0x3dcccccd    # 0.1f
        0x0
        0x3dcccccd    # 0.1f
        0x0
        0x0
        0x3dcccccd    # 0.1f
        0x0
        -0x42333333    # -0.1f
        0x0
        -0x42333333    # -0.1f
    .end array-data

    :array_2f
    .array-data 4
        0x0
        0x0
        0x0
        -0x42333333    # -0.1f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(FFFJ)V
    .locals 21

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Landroid/hardware/GeomagneticField;->G_COEFF:[[F

    array-length v1, v1

    nop

    const v2, -0x3d4c0001    # -89.99999f

    move/from16 v3, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const v4, 0x42b3ffff    # 89.99999f

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-direct {v0, v2, v3, v4}, Landroid/hardware/GeomagneticField;->computeGeocentricCoordinates(FFF)V

    nop

    new-instance v5, Landroid/hardware/GeomagneticField$LegendreTable;

    add-int/lit8 v6, v1, -0x1

    const-wide v7, 0x3ff921fb54442d18L    # 1.5707963267948966

    iget v9, v0, Landroid/hardware/GeomagneticField;->mGcLatitudeRad:F

    float-to-double v9, v9

    sub-double/2addr v7, v9

    double-to-float v7, v7

    invoke-direct {v5, v6, v7}, Landroid/hardware/GeomagneticField$LegendreTable;-><init>(IF)V

    add-int/lit8 v6, v1, 0x2

    new-array v6, v6, [F

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    aput v7, v6, v8

    const v9, 0x45c7199a

    iget v10, v0, Landroid/hardware/GeomagneticField;->mGcRadiusKm:F

    div-float/2addr v9, v10

    const/4 v10, 0x1

    aput v9, v6, v10

    const/4 v9, 0x2

    :goto_0
    array-length v11, v6

    if-ge v9, v11, :cond_0

    add-int/lit8 v11, v9, -0x1

    aget v11, v6, v11

    aget v12, v6, v10

    mul-float/2addr v11, v12

    aput v11, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    new-array v9, v1, [F

    new-array v11, v1, [F

    const/4 v12, 0x0

    aput v12, v9, v8

    aput v7, v11, v8

    iget v8, v0, Landroid/hardware/GeomagneticField;->mGcLongitudeRad:F

    float-to-double v12, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v8, v12

    aput v8, v9, v10

    iget v8, v0, Landroid/hardware/GeomagneticField;->mGcLongitudeRad:F

    float-to-double v12, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v8, v12

    aput v8, v11, v10

    const/4 v8, 0x2

    :goto_1
    if-ge v8, v1, :cond_1

    shr-int/lit8 v10, v8, 0x1

    sub-int v12, v8, v10

    aget v12, v9, v12

    aget v13, v11, v10

    mul-float/2addr v12, v13

    sub-int v13, v8, v10

    aget v13, v11, v13

    aget v14, v9, v10

    mul-float/2addr v13, v14

    add-float/2addr v12, v13

    aput v12, v9, v8

    sub-int v12, v8, v10

    aget v12, v11, v12

    aget v13, v11, v10

    mul-float/2addr v12, v13

    sub-int v13, v8, v10

    aget v13, v9, v13

    aget v14, v9, v10

    mul-float/2addr v13, v14

    sub-float/2addr v12, v13

    aput v12, v11, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    iget v8, v0, Landroid/hardware/GeomagneticField;->mGcLatitudeRad:F

    float-to-double v12, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v8, v12

    div-float/2addr v7, v8

    sget-wide v12, Landroid/hardware/GeomagneticField;->BASE_TIME:J

    sub-long v12, p4, v12

    long-to-float v8, v12

    const v10, 0x50eaf626

    div-float/2addr v8, v10

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    :goto_2
    if-ge v14, v1, :cond_3

    const/4 v15, 0x0

    :goto_3
    if-gt v15, v14, :cond_2

    sget-object v16, Landroid/hardware/GeomagneticField;->G_COEFF:[[F

    aget-object v16, v16, v14

    aget v16, v16, v15

    sget-object v17, Landroid/hardware/GeomagneticField;->DELTA_G:[[F

    aget-object v17, v17, v14

    aget v17, v17, v15

    mul-float v17, v17, v8

    add-float v16, v16, v17

    sget-object v17, Landroid/hardware/GeomagneticField;->H_COEFF:[[F

    aget-object v17, v17, v14

    aget v17, v17, v15

    sget-object v18, Landroid/hardware/GeomagneticField;->DELTA_H:[[F

    aget-object v18, v18, v14

    aget v18, v18, v15

    mul-float v18, v18, v8

    add-float v17, v17, v18

    add-int/lit8 v18, v14, 0x2

    aget v18, v6, v18

    aget v19, v11, v15

    mul-float v19, v19, v16

    aget v20, v9, v15

    mul-float v20, v20, v17

    add-float v19, v19, v20

    mul-float v18, v18, v19

    move/from16 v19, v1

    iget-object v1, v5, Landroid/hardware/GeomagneticField$LegendreTable;->mPDeriv:[[F

    aget-object v1, v1, v14

    aget v1, v1, v15

    mul-float v18, v18, v1

    sget-object v1, Landroid/hardware/GeomagneticField;->SCHMIDT_QUASI_NORM_FACTORS:[[F

    aget-object v1, v1, v14

    aget v1, v1, v15

    mul-float v18, v18, v1

    add-float v10, v10, v18

    add-int/lit8 v1, v14, 0x2

    aget v1, v6, v1

    int-to-float v3, v15

    mul-float/2addr v1, v3

    aget v3, v9, v15

    mul-float v3, v3, v16

    aget v18, v11, v15

    mul-float v18, v18, v17

    sub-float v3, v3, v18

    mul-float/2addr v1, v3

    iget-object v3, v5, Landroid/hardware/GeomagneticField$LegendreTable;->mP:[[F

    aget-object v3, v3, v14

    aget v3, v3, v15

    mul-float/2addr v1, v3

    sget-object v3, Landroid/hardware/GeomagneticField;->SCHMIDT_QUASI_NORM_FACTORS:[[F

    aget-object v3, v3, v14

    aget v3, v3, v15

    mul-float/2addr v1, v3

    mul-float/2addr v1, v7

    add-float/2addr v12, v1

    add-int/lit8 v1, v14, 0x1

    int-to-float v1, v1

    add-int/lit8 v3, v14, 0x2

    aget v3, v6, v3

    mul-float/2addr v1, v3

    aget v3, v11, v15

    mul-float v3, v3, v16

    aget v18, v9, v15

    mul-float v18, v18, v17

    add-float v3, v3, v18

    mul-float/2addr v1, v3

    iget-object v3, v5, Landroid/hardware/GeomagneticField$LegendreTable;->mP:[[F

    aget-object v3, v3, v14

    aget v3, v3, v15

    mul-float/2addr v1, v3

    sget-object v3, Landroid/hardware/GeomagneticField;->SCHMIDT_QUASI_NORM_FACTORS:[[F

    aget-object v3, v3, v14

    aget v3, v3, v15

    mul-float/2addr v1, v3

    sub-float/2addr v13, v1

    add-int/lit8 v15, v15, 0x1

    move/from16 v3, p2

    move/from16 v1, v19

    goto/16 :goto_3

    :cond_2
    move/from16 v19, v1

    add-int/lit8 v14, v14, 0x1

    move/from16 v3, p2

    goto/16 :goto_2

    :cond_3
    move/from16 v19, v1

    float-to-double v14, v2

    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v14

    iget v1, v0, Landroid/hardware/GeomagneticField;->mGcLatitudeRad:F

    move/from16 p1, v2

    float-to-double v1, v1

    sub-double/2addr v14, v1

    float-to-double v1, v10

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v1, v1, v16

    float-to-double v3, v13

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v3, v3, v16

    add-double/2addr v1, v3

    double-to-float v1, v1

    iput v1, v0, Landroid/hardware/GeomagneticField;->mX:F

    iput v12, v0, Landroid/hardware/GeomagneticField;->mY:F

    neg-float v1, v10

    float-to-double v1, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr v1, v3

    float-to-double v3, v13

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v3, v3, v16

    add-double/2addr v1, v3

    double-to-float v1, v1

    iput v1, v0, Landroid/hardware/GeomagneticField;->mZ:F

    return-void
.end method

.method private computeGeocentricCoordinates(FFF)V
    .locals 16

    move-object/from16 v0, p0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float v1, p3, v1

    const v2, 0x4c1b2f2f    # 4.0680636E7f

    const v3, 0x4c1a253b    # 4.04083E7f

    move/from16 v4, p1

    float-to-double v5, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v7, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    div-float v9, v8, v7

    mul-float v10, v2, v7

    mul-float/2addr v10, v7

    mul-float v11, v3, v8

    mul-float/2addr v11, v8

    add-float/2addr v10, v11

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v10, v10

    mul-float v11, v10, v1

    add-float/2addr v11, v3

    mul-float/2addr v11, v9

    mul-float v12, v10, v1

    add-float/2addr v12, v2

    div-float/2addr v11, v12

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->atan(D)D

    move-result-wide v11

    double-to-float v11, v11

    iput v11, v0, Landroid/hardware/GeomagneticField;->mGcLatitudeRad:F

    move/from16 v11, p2

    float-to-double v12, v11

    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    double-to-float v12, v12

    iput v12, v0, Landroid/hardware/GeomagneticField;->mGcLongitudeRad:F

    mul-float v12, v1, v1

    const/high16 v13, 0x40000000    # 2.0f

    mul-float/2addr v13, v1

    mul-float v14, v2, v7

    mul-float/2addr v14, v7

    mul-float v15, v3, v8

    mul-float/2addr v15, v8

    add-float/2addr v14, v15

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    double-to-float v14, v14

    mul-float/2addr v13, v14

    add-float/2addr v12, v13

    mul-float v13, v2, v2

    mul-float/2addr v13, v7

    mul-float/2addr v13, v7

    mul-float v14, v3, v3

    mul-float/2addr v14, v8

    mul-float/2addr v14, v8

    add-float/2addr v13, v14

    mul-float v14, v2, v7

    mul-float/2addr v14, v7

    mul-float v15, v3, v8

    mul-float/2addr v15, v8

    add-float/2addr v14, v15

    div-float/2addr v13, v14

    add-float/2addr v12, v13

    float-to-double v13, v12

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    double-to-float v13, v13

    iput v13, v0, Landroid/hardware/GeomagneticField;->mGcRadiusKm:F

    return-void
.end method

.method private static computeSchmidtQuasiNormFactors(I)[[F
    .locals 9

    add-int/lit8 v0, p0, 0x1

    new-array v0, v0, [[F

    const/4 v1, 0x1

    new-array v2, v1, [F

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    aput-object v2, v0, v3

    const/4 v2, 0x1

    :goto_0
    if-gt v2, p0, :cond_2

    add-int/lit8 v4, v2, 0x1

    new-array v4, v4, [F

    aput-object v4, v0, v2

    aget-object v4, v0, v2

    add-int/lit8 v5, v2, -0x1

    aget-object v5, v0, v5

    aget v5, v5, v3

    mul-int/lit8 v6, v2, 0x2

    sub-int/2addr v6, v1

    int-to-float v6, v6

    mul-float/2addr v5, v6

    int-to-float v6, v2

    div-float/2addr v5, v6

    aput v5, v4, v3

    const/4 v4, 0x1

    :goto_1
    if-gt v4, v2, :cond_1

    aget-object v5, v0, v2

    aget-object v6, v0, v2

    add-int/lit8 v7, v4, -0x1

    aget v6, v6, v7

    sub-int v7, v2, v4

    add-int/2addr v7, v1

    if-ne v4, v1, :cond_0

    const/4 v8, 0x2

    goto :goto_2

    :cond_0
    move v8, v1

    :goto_2
    mul-int/2addr v7, v8

    int-to-float v7, v7

    add-int v8, v2, v4

    int-to-float v8, v8

    div-float/2addr v7, v8

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float/2addr v6, v7

    aput v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public getDeclination()F
    .locals 4

    iget v0, p0, Landroid/hardware/GeomagneticField;->mY:F

    float-to-double v0, v0

    iget v2, p0, Landroid/hardware/GeomagneticField;->mX:F

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getFieldStrength()F
    .locals 2

    iget v0, p0, Landroid/hardware/GeomagneticField;->mX:F

    mul-float/2addr v0, v0

    iget v1, p0, Landroid/hardware/GeomagneticField;->mY:F

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Landroid/hardware/GeomagneticField;->mZ:F

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getHorizontalStrength()F
    .locals 4

    iget v0, p0, Landroid/hardware/GeomagneticField;->mX:F

    float-to-double v0, v0

    iget v2, p0, Landroid/hardware/GeomagneticField;->mY:F

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getInclination()F
    .locals 4

    iget v0, p0, Landroid/hardware/GeomagneticField;->mZ:F

    float-to-double v0, v0

    invoke-virtual {p0}, Landroid/hardware/GeomagneticField;->getHorizontalStrength()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getX()F
    .locals 1

    iget v0, p0, Landroid/hardware/GeomagneticField;->mX:F

    return v0
.end method

.method public getY()F
    .locals 1

    iget v0, p0, Landroid/hardware/GeomagneticField;->mY:F

    return v0
.end method

.method public getZ()F
    .locals 1

    iget v0, p0, Landroid/hardware/GeomagneticField;->mZ:F

    return v0
.end method
