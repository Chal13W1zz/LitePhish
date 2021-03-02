.class public Ljhay/fbait/lite/CreateActivity;
.super Landroid/app/Activity;
.source "CreateActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljhay/fbait/lite/CreateActivity$100000000;
    }
.end annotation


# instance fields
.field private webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 50
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$L1000000(Ljhay/fbait/lite/CreateActivity;)Landroid/webkit/WebView;
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Ljhay/fbait/lite/CreateActivity;->webView:Landroid/webkit/WebView;

    move-object v0, v3

    return-object v0
.end method

.method static synthetic access$S1000000(Ljhay/fbait/lite/CreateActivity;Landroid/webkit/WebView;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Ljhay/fbait/lite/CreateActivity;->webView:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    const-string v4, "com.aide.uj"

    invoke-static {v3, v4}, Ladrt/ADRTLogCatReader;->onContext(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    move-object v3, v0

    move-object v4, v1

    invoke-super {v3, v4}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    move-object v3, v0

    const v4, 0x7f040019

    invoke-virtual {v3, v4}, Ljhay/fbait/lite/CreateActivity;->setContentView(I)V

    .line 23
    move-object v3, v0

    move-object v4, v0

    const v5, 0x7f080069

    invoke-virtual {v4, v5}, Ljhay/fbait/lite/CreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/webkit/WebView;

    iput-object v4, v3, Ljhay/fbait/lite/CreateActivity;->webView:Landroid/webkit/WebView;

    .line 24
    move-object v3, v0

    iget-object v3, v3, Ljhay/fbait/lite/CreateActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 25
    move-object v3, v0

    iget-object v3, v3, Ljhay/fbait/lite/CreateActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 26
    move-object v3, v0

    iget-object v3, v3, Ljhay/fbait/lite/CreateActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 29
    move-object v3, v0

    iget-object v3, v3, Ljhay/fbait/lite/CreateActivity;->webView:Landroid/webkit/WebView;

    new-instance v4, Ljhay/fbait/lite/CreateActivity$100000000;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v6, v0

    invoke-direct {v5, v6}, Ljhay/fbait/lite/CreateActivity$100000000;-><init>(Ljhay/fbait/lite/CreateActivity;)V

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 48
    move-object v3, v0

    iget-object v3, v3, Ljhay/fbait/lite/CreateActivity;->webView:Landroid/webkit/WebView;

    const-string v4, "https://m.facebook.com/reg"

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
