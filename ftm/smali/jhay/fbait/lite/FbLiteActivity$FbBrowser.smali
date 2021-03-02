.class Ljhay/fbait/lite/FbLiteActivity$FbBrowser;
.super Landroid/webkit/WebViewClient;
.source "FbLiteActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljhay/fbait/lite/FbLiteActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x22
    name = "FbBrowser"
.end annotation


# instance fields
.field private final this$0:Ljhay/fbait/lite/FbLiteActivity;


# direct methods
.method public constructor <init>(Ljhay/fbait/lite/FbLiteActivity;)V
    .locals 5

    .prologue
    .line 96
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-direct {v3}, Landroid/webkit/WebViewClient;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Ljhay/fbait/lite/FbLiteActivity$FbBrowser;->this$0:Ljhay/fbait/lite/FbLiteActivity;

    return-void
.end method

.method static access$0(Ljhay/fbait/lite/FbLiteActivity$FbBrowser;)Ljhay/fbait/lite/FbLiteActivity;
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Ljhay/fbait/lite/FbLiteActivity$FbBrowser;->this$0:Ljhay/fbait/lite/FbLiteActivity;

    move-object v0, v3

    return-object v0
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 88
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    invoke-super {v4, v5, v6}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 89
    move-object v4, v0

    iget-object v4, v4, Ljhay/fbait/lite/FbLiteActivity$FbBrowser;->this$0:Ljhay/fbait/lite/FbLiteActivity;

    invoke-virtual {v4}, Ljhay/fbait/lite/FbLiteActivity;->invalidateOptionsMenu()V

    return-void
.end method

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
    .line 76
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    move-object v8, v3

    invoke-super {v5, v6, v7, v8}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 77
    move-object v5, v0

    iget-object v5, v5, Ljhay/fbait/lite/FbLiteActivity$FbBrowser;->this$0:Ljhay/fbait/lite/FbLiteActivity;

    invoke-virtual {v5}, Ljhay/fbait/lite/FbLiteActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/WebResourceRequest;",
            "Landroid/webkit/WebResourceError;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 94
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    move-object v8, v3

    invoke-super {v5, v6, v7, v8}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 95
    move-object v5, v0

    iget-object v5, v5, Ljhay/fbait/lite/FbLiteActivity$FbBrowser;->this$0:Ljhay/fbait/lite/FbLiteActivity;

    invoke-virtual {v5}, Ljhay/fbait/lite/FbLiteActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 82
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    iget-object v4, v4, Ljhay/fbait/lite/FbLiteActivity$FbBrowser;->this$0:Ljhay/fbait/lite/FbLiteActivity;

    invoke-static {v4}, Ljhay/fbait/lite/FbLiteActivity;->access$L1000000(Ljhay/fbait/lite/FbLiteActivity;)Landroid/webkit/WebView;

    move-result-object v4

    move-object v5, v2

    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 83
    const/4 v4, 0x1

    move v0, v4

    return v0
.end method
