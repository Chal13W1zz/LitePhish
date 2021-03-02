.class Ljhay/fbait/lite/HelpActivity$100000000;
.super Landroid/webkit/WebViewClient;
.source "HelpActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljhay/fbait/lite/HelpActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000000"
.end annotation


# instance fields
.field private final this$0:Ljhay/fbait/lite/HelpActivity;


# direct methods
.method constructor <init>(Ljhay/fbait/lite/HelpActivity;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-direct {v3}, Landroid/webkit/WebViewClient;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Ljhay/fbait/lite/HelpActivity$100000000;->this$0:Ljhay/fbait/lite/HelpActivity;

    return-void
.end method

.method static access$0(Ljhay/fbait/lite/HelpActivity$100000000;)Ljhay/fbait/lite/HelpActivity;
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Ljhay/fbait/lite/HelpActivity$100000000;->this$0:Ljhay/fbait/lite/HelpActivity;

    move-object v0, v3

    return-object v0
.end method


# virtual methods
.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 36
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    move-object v8, v3

    invoke-super {v5, v6, v7, v8}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 43
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v0

    move-object v7, v0

    iget-object v7, v7, Ljhay/fbait/lite/HelpActivity$100000000;->this$0:Ljhay/fbait/lite/HelpActivity;

    invoke-static {v7}, Ljhay/fbait/lite/HelpActivity;->access$L1000000(Ljhay/fbait/lite/HelpActivity;)Landroid/webkit/WebView;

    move-result-object v7

    move v8, v2

    move-object v9, v3

    move-object v10, v4

    invoke-super {v6, v7, v8, v9, v10}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    move-object v6, v0

    iget-object v6, v6, Ljhay/fbait/lite/HelpActivity$100000000;->this$0:Ljhay/fbait/lite/HelpActivity;

    move-object v7, v3

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    return-void
.end method
