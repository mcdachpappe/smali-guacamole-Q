.class public Landroid/app/admin/DevicePolicyEventLogger;
.super Ljava/lang/Object;
.source "DevicePolicyEventLogger.java"


# instance fields
.field private mAdminPackageName:Ljava/lang/String;

.field private mBooleanValue:Z

.field private final mEventId:I

.field private mIntValue:I

.field private mStringArrayValue:[Ljava/lang/String;

.field private mTimePeriodMs:J


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroid/app/admin/DevicePolicyEventLogger;->mEventId:I

    return-void
.end method

.method public static createEvent(I)Landroid/app/admin/DevicePolicyEventLogger;
    .locals 1

    new-instance v0, Landroid/app/admin/DevicePolicyEventLogger;

    invoke-direct {v0, p0}, Landroid/app/admin/DevicePolicyEventLogger;-><init>(I)V

    return-object v0
.end method

.method private static stringArrayValueToBytes([Ljava/lang/String;)[B
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Landroid/stats/devicepolicy/nano/StringList;

    invoke-direct {v0}, Landroid/stats/devicepolicy/nano/StringList;-><init>()V

    iput-object p0, v0, Landroid/stats/devicepolicy/nano/StringList;->stringValue:[Ljava/lang/String;

    invoke-static {v0}, Lcom/android/framework/protobuf/nano/MessageNano;->toByteArray(Lcom/android/framework/protobuf/nano/MessageNano;)[B

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public getAdminPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/app/admin/DevicePolicyEventLogger;->mAdminPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getBoolean()Z
    .locals 1

    iget-boolean v0, p0, Landroid/app/admin/DevicePolicyEventLogger;->mBooleanValue:Z

    return v0
.end method

.method public getEventId()I
    .locals 1

    iget v0, p0, Landroid/app/admin/DevicePolicyEventLogger;->mEventId:I

    return v0
.end method

.method public getInt()I
    .locals 1

    iget v0, p0, Landroid/app/admin/DevicePolicyEventLogger;->mIntValue:I

    return v0
.end method

.method public getStringArray()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroid/app/admin/DevicePolicyEventLogger;->mStringArrayValue:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getTimePeriod()J
    .locals 2

    iget-wide v0, p0, Landroid/app/admin/DevicePolicyEventLogger;->mTimePeriodMs:J

    return-wide v0
.end method

.method public setAdmin(Landroid/content/ComponentName;)Landroid/app/admin/DevicePolicyEventLogger;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroid/app/admin/DevicePolicyEventLogger;->mAdminPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public setAdmin(Ljava/lang/String;)Landroid/app/admin/DevicePolicyEventLogger;
    .locals 0

    iput-object p1, p0, Landroid/app/admin/DevicePolicyEventLogger;->mAdminPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public setBoolean(Z)Landroid/app/admin/DevicePolicyEventLogger;
    .locals 0

    iput-boolean p1, p0, Landroid/app/admin/DevicePolicyEventLogger;->mBooleanValue:Z

    return-object p0
.end method

.method public setInt(I)Landroid/app/admin/DevicePolicyEventLogger;
    .locals 0

    iput p1, p0, Landroid/app/admin/DevicePolicyEventLogger;->mIntValue:I

    return-object p0
.end method

.method public setStrings(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/app/admin/DevicePolicyEventLogger;
    .locals 4

    const-string/jumbo v0, "values parameter cannot be null"

    invoke-static {p3, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p3

    const/4 v1, 0x2

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Landroid/app/admin/DevicePolicyEventLogger;->mStringArrayValue:[Ljava/lang/String;

    iget-object v0, p0, Landroid/app/admin/DevicePolicyEventLogger;->mStringArrayValue:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const/4 v3, 0x1

    aput-object p2, v0, v3

    array-length v3, p3

    invoke-static {p3, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public setStrings(Ljava/lang/String;[Ljava/lang/String;)Landroid/app/admin/DevicePolicyEventLogger;
    .locals 4

    const-string/jumbo v0, "values parameter cannot be null"

    invoke-static {p2, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p2

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Landroid/app/admin/DevicePolicyEventLogger;->mStringArrayValue:[Ljava/lang/String;

    iget-object v0, p0, Landroid/app/admin/DevicePolicyEventLogger;->mStringArrayValue:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    array-length v3, p2

    invoke-static {p2, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public varargs setStrings([Ljava/lang/String;)Landroid/app/admin/DevicePolicyEventLogger;
    .locals 0

    iput-object p1, p0, Landroid/app/admin/DevicePolicyEventLogger;->mStringArrayValue:[Ljava/lang/String;

    return-object p0
.end method

.method public setTimePeriod(J)Landroid/app/admin/DevicePolicyEventLogger;
    .locals 0

    iput-wide p1, p0, Landroid/app/admin/DevicePolicyEventLogger;->mTimePeriodMs:J

    return-object p0
.end method

.method public write()V
    .locals 9

    iget-object v0, p0, Landroid/app/admin/DevicePolicyEventLogger;->mStringArrayValue:[Ljava/lang/String;

    invoke-static {v0}, Landroid/app/admin/DevicePolicyEventLogger;->stringArrayValueToBytes([Ljava/lang/String;)[B

    move-result-object v0

    iget v2, p0, Landroid/app/admin/DevicePolicyEventLogger;->mEventId:I

    iget-object v3, p0, Landroid/app/admin/DevicePolicyEventLogger;->mAdminPackageName:Ljava/lang/String;

    iget v4, p0, Landroid/app/admin/DevicePolicyEventLogger;->mIntValue:I

    iget-boolean v5, p0, Landroid/app/admin/DevicePolicyEventLogger;->mBooleanValue:Z

    iget-wide v6, p0, Landroid/app/admin/DevicePolicyEventLogger;->mTimePeriodMs:J

    const/16 v1, 0x67

    move-object v8, v0

    invoke-static/range {v1 .. v8}, Landroid/util/StatsLog;->write(IILjava/lang/String;IZJ[B)I

    return-void
.end method
