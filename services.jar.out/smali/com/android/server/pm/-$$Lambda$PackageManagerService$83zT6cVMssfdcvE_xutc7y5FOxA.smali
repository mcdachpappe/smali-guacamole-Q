.class public final synthetic Lcom/android/server/pm/-$$Lambda$PackageManagerService$83zT6cVMssfdcvE_xutc7y5FOxA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/android/server/pm/PackageManagerService$BlobXmlRestorer;


# instance fields
.field private final synthetic f$0:Lcom/android/server/pm/PackageManagerService;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/pm/PackageManagerService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/-$$Lambda$PackageManagerService$83zT6cVMssfdcvE_xutc7y5FOxA;->f$0:Lcom/android/server/pm/PackageManagerService;

    return-void
.end method


# virtual methods
.method public final apply(Lorg/xmlpull/v1/XmlPullParser;I)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/-$$Lambda$PackageManagerService$83zT6cVMssfdcvE_xutc7y5FOxA;->f$0:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/pm/PackageManagerService;->lambda$restoreIntentFilterVerification$26$PackageManagerService(Lorg/xmlpull/v1/XmlPullParser;I)V

    return-void
.end method
