.class public final synthetic Landroid/service/textclassifier/-$$Lambda$TextClassifierService$1$LziW7ahHkWlZlAFekrEQR96QofM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Landroid/service/textclassifier/TextClassifierService$1;

.field private final synthetic f$1:Landroid/view/textclassifier/TextClassificationSessionId;

.field private final synthetic f$2:Landroid/view/textclassifier/TextClassification$Request;

.field private final synthetic f$3:Landroid/service/textclassifier/ITextClassifierCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/service/textclassifier/TextClassifierService$1;Landroid/view/textclassifier/TextClassificationSessionId;Landroid/view/textclassifier/TextClassification$Request;Landroid/service/textclassifier/ITextClassifierCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/service/textclassifier/-$$Lambda$TextClassifierService$1$LziW7ahHkWlZlAFekrEQR96QofM;->f$0:Landroid/service/textclassifier/TextClassifierService$1;

    iput-object p2, p0, Landroid/service/textclassifier/-$$Lambda$TextClassifierService$1$LziW7ahHkWlZlAFekrEQR96QofM;->f$1:Landroid/view/textclassifier/TextClassificationSessionId;

    iput-object p3, p0, Landroid/service/textclassifier/-$$Lambda$TextClassifierService$1$LziW7ahHkWlZlAFekrEQR96QofM;->f$2:Landroid/view/textclassifier/TextClassification$Request;

    iput-object p4, p0, Landroid/service/textclassifier/-$$Lambda$TextClassifierService$1$LziW7ahHkWlZlAFekrEQR96QofM;->f$3:Landroid/service/textclassifier/ITextClassifierCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroid/service/textclassifier/-$$Lambda$TextClassifierService$1$LziW7ahHkWlZlAFekrEQR96QofM;->f$0:Landroid/service/textclassifier/TextClassifierService$1;

    iget-object v1, p0, Landroid/service/textclassifier/-$$Lambda$TextClassifierService$1$LziW7ahHkWlZlAFekrEQR96QofM;->f$1:Landroid/view/textclassifier/TextClassificationSessionId;

    iget-object v2, p0, Landroid/service/textclassifier/-$$Lambda$TextClassifierService$1$LziW7ahHkWlZlAFekrEQR96QofM;->f$2:Landroid/view/textclassifier/TextClassification$Request;

    iget-object v3, p0, Landroid/service/textclassifier/-$$Lambda$TextClassifierService$1$LziW7ahHkWlZlAFekrEQR96QofM;->f$3:Landroid/service/textclassifier/ITextClassifierCallback;

    invoke-virtual {v0, v1, v2, v3}, Landroid/service/textclassifier/TextClassifierService$1;->lambda$onClassifyText$1$TextClassifierService$1(Landroid/view/textclassifier/TextClassificationSessionId;Landroid/view/textclassifier/TextClassification$Request;Landroid/service/textclassifier/ITextClassifierCallback;)V

    return-void
.end method
