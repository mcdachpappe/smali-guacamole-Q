.class abstract Lcom/android/server/autofill/RemoteAugmentedAutofillService$MyPendingRequest;
.super Lcom/android/internal/infra/AbstractRemoteService$PendingRequest;
.source "RemoteAugmentedAutofillService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/autofill/RemoteAugmentedAutofillService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "MyPendingRequest"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/internal/infra/AbstractRemoteService$PendingRequest<",
        "Lcom/android/server/autofill/RemoteAugmentedAutofillService;",
        "Landroid/service/autofill/augmented/IAugmentedAutofillService;",
        ">;"
    }
.end annotation


# instance fields
.field protected final mSessionId:I


# direct methods
.method private constructor <init>(Lcom/android/server/autofill/RemoteAugmentedAutofillService;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/infra/AbstractRemoteService$PendingRequest;-><init>(Lcom/android/internal/infra/AbstractRemoteService;)V

    iput p2, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$MyPendingRequest;->mSessionId:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/autofill/RemoteAugmentedAutofillService;ILcom/android/server/autofill/RemoteAugmentedAutofillService$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/server/autofill/RemoteAugmentedAutofillService$MyPendingRequest;-><init>(Lcom/android/server/autofill/RemoteAugmentedAutofillService;I)V

    return-void
.end method
