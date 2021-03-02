.class public Ljhay/fbait/lite/FbLiteActivity;
.super Landroid/app/Activity;
.source "FbLiteActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljhay/fbait/lite/FbLiteActivity$ChromeClient;,
        Ljhay/fbait/lite/FbLiteActivity$FbBrowser;,
        Ljhay/fbait/lite/FbLiteActivity$100000000;,
        Ljhay/fbait/lite/FbLiteActivity$100000001;
    }
.end annotation


# instance fields
.field private chromeClient:Ljhay/fbait/lite/FbLiteActivity$ChromeClient;

.field private facebook_url:Ljava/lang/String;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 184
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Landroid/app/Activity;-><init>()V

    move-object v2, v0

    const-string v3, "https://m.facebook.com/"

    iput-object v3, v2, Ljhay/fbait/lite/FbLiteActivity;->facebook_url:Ljava/lang/String;

    return-void
.end method

.method private about()V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 151
    move-object v0, p0

    new-instance v2, Landroid/app/AlertDialog$Builder;

    move-object v7, v2

    move-object v2, v7

    move-object v3, v7

    move-object v4, v0

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "FB Lite"

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const/high16 v3, 0x7f030000

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "Copyright \u00a9 2018 John Jeremy Antiguo\nDroidmodifs\nFacebook.com/Prideless22 >>Remod By DeXPro http://t.me/Poriot_ke"

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "Ok"

    new-instance v4, Ljhay/fbait/lite/FbLiteActivity$100000001;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v6, v0

    invoke-direct {v5, v6}, Ljhay/fbait/lite/FbLiteActivity$100000001;-><init>(Ljhay/fbait/lite/FbLiteActivity;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v2

    return-void
.end method

.method static synthetic access$L1000000(Ljhay/fbait/lite/FbLiteActivity;)Landroid/webkit/WebView;
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Ljhay/fbait/lite/FbLiteActivity;->webView:Landroid/webkit/WebView;

    move-object v0, v3

    return-object v0
.end method

.method static synthetic access$S1000000(Ljhay/fbait/lite/FbLiteActivity;Landroid/webkit/WebView;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Ljhay/fbait/lite/FbLiteActivity;->webView:Landroid/webkit/WebView;

    return-void
.end method

.method private concat_url(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 163
    move-object v0, p0

    move-object v1, p1

    move-object v5, v0

    iget-object v5, v5, Ljhay/fbait/lite/FbLiteActivity;->facebook_url:Ljava/lang/String;

    move-object v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    .line 164
    move-object v5, v0

    iget-object v5, v5, Ljhay/fbait/lite/FbLiteActivity;->webView:Landroid/webkit/WebView;

    move-object v6, v3

    invoke-virtual {v5, v6}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private share()V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 142
    move-object v0, p0

    new-instance v4, Landroid/content/Intent;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    const-string v6, "android.intent.action.SEND"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v2, v4

    .line 143
    move-object v4, v2

    const-string v5, "android.intent.extra.SUBJECT"

    const-string v6, "FB Lite"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 144
    move-object v4, v2

    const-string v5, "android.intent.extra.TEXT"

    move-object v6, v0

    iget-object v6, v6, Ljhay/fbait/lite/FbLiteActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v6}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 145
    move-object v4, v2

    const-string v5, "text/plain"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 146
    move-object v4, v0

    move-object v5, v2

    const-string v6, "Share"

    invoke-static {v5, v6}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljhay/fbait/lite/FbLiteActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 11
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

    move-object v5, v0

    const-string v6, "com.aide.uj"

    invoke-static {v5, v6}, Ladrt/ADRTLogCatReader;->onContext(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    move-object v5, v0

    move-object v6, v1

    invoke-super {v5, v6}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    move-object v5, v0

    const v6, 0x7f040025

    invoke-virtual {v5, v6}, Ljhay/fbait/lite/FbLiteActivity;->setContentView(I)V

    .line 25
    move-object v5, v0

    invoke-virtual {v5}, Ljhay/fbait/lite/FbLiteActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v5

    move-object v3, v5

    .line 26
    move-object v5, v3

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const-string v8, "#7178FF"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-direct {v7, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v5, v6}, Landroid/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    move-object v5, v0

    move-object v6, v0

    const v7, 0x7f080071

    invoke-virtual {v6, v7}, Ljhay/fbait/lite/FbLiteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/webkit/WebView;

    iput-object v6, v5, Ljhay/fbait/lite/FbLiteActivity;->webView:Landroid/webkit/WebView;

    .line 30
    move-object v5, v0

    iget-object v5, v5, Ljhay/fbait/lite/FbLiteActivity;->webView:Landroid/webkit/WebView;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 31
    move-object v5, v0

    iget-object v5, v5, Ljhay/fbait/lite/FbLiteActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 32
    move-object v5, v0

    new-instance v6, Ljhay/fbait/lite/FbLiteActivity$ChromeClient;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    move-object v8, v0

    move-object v9, v0

    invoke-direct {v7, v8, v9}, Ljhay/fbait/lite/FbLiteActivity$ChromeClient;-><init>(Ljhay/fbait/lite/FbLiteActivity;Landroid/content/Context;)V

    iput-object v6, v5, Ljhay/fbait/lite/FbLiteActivity;->chromeClient:Ljhay/fbait/lite/FbLiteActivity$ChromeClient;

    .line 33
    move-object v5, v0

    iget-object v5, v5, Ljhay/fbait/lite/FbLiteActivity;->webView:Landroid/webkit/WebView;

    move-object v6, v0

    iget-object v6, v6, Ljhay/fbait/lite/FbLiteActivity;->chromeClient:Ljhay/fbait/lite/FbLiteActivity$ChromeClient;

    invoke-virtual {v5, v6}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 34
    move-object v5, v0

    iget-object v5, v5, Ljhay/fbait/lite/FbLiteActivity;->webView:Landroid/webkit/WebView;

    new-instance v6, Ljhay/fbait/lite/FbLiteActivity$FbBrowser;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    move-object v8, v0

    invoke-direct {v7, v8}, Ljhay/fbait/lite/FbLiteActivity$FbBrowser;-><init>(Ljhay/fbait/lite/FbLiteActivity;)V

    invoke-virtual {v5, v6}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 35
    move-object v5, v0

    iget-object v5, v5, Ljhay/fbait/lite/FbLiteActivity;->webView:Landroid/webkit/WebView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 36
    move-object v5, v0

    iget-object v5, v5, Ljhay/fbait/lite/FbLiteActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 37
    move-object v5, v0

    iget-object v5, v5, Ljhay/fbait/lite/FbLiteActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 38
    move-object v5, v0

    iget-object v5, v5, Ljhay/fbait/lite/FbLiteActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 41
    move-object v5, v0

    iget-object v5, v5, Ljhay/fbait/lite/FbLiteActivity;->webView:Landroid/webkit/WebView;

    new-instance v6, Ljhay/fbait/lite/FbLiteActivity$100000000;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    move-object v8, v0

    invoke-direct {v7, v8}, Ljhay/fbait/lite/FbLiteActivity$100000000;-><init>(Ljhay/fbait/lite/FbLiteActivity;)V

    invoke-virtual {v5, v6}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 60
    move-object v5, v0

    iget-object v5, v5, Ljhay/fbait/lite/FbLiteActivity;->webView:Landroid/webkit/WebView;

    const-string v6, "https://m.facebook.com"

    invoke-virtual {v5, v6}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 182
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-virtual {v3}, Ljhay/fbait/lite/FbLiteActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v3

    const/high16 v4, 0x7f0e0000

    move-object v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 183
    const/4 v3, 0x1

    move v0, v3

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 7
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 170
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, v1

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    move-object v4, v0

    iget-object v4, v4, Ljhay/fbait/lite/FbLiteActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 171
    move-object v4, v0

    iget-object v4, v4, Ljhay/fbait/lite/FbLiteActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->goBack()V

    .line 172
    const/4 v4, 0x1

    move v0, v4

    .line 176
    :goto_0
    return v0

    :cond_0
    move-object v4, v0

    move v5, v1

    move-object v6, v2

    invoke-super {v4, v5, v6}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v4

    move v0, v4

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 102
    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 136
    move-object v3, v0

    move-object v4, v1

    invoke-super {v3, v4}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v3

    move v0, v3

    :goto_0
    return v0

    .line 105
    :sswitch_0
    move-object v3, v0

    invoke-direct {v3}, Ljhay/fbait/lite/FbLiteActivity;->share()V

    .line 106
    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    .line 109
    :sswitch_1
    move-object v3, v0

    invoke-direct {v3}, Ljhay/fbait/lite/FbLiteActivity;->about()V

    .line 110
    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    .line 114
    :sswitch_2
    move-object v3, v0

    iget-object v3, v3, Ljhay/fbait/lite/FbLiteActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->reload()V

    .line 115
    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    .line 118
    :sswitch_3
    move-object v3, v0

    iget-object v3, v3, Ljhay/fbait/lite/FbLiteActivity;->webView:Landroid/webkit/WebView;

    move-object v4, v0

    iget-object v4, v4, Ljhay/fbait/lite/FbLiteActivity;->facebook_url:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 119
    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    .line 121
    :sswitch_4
    move-object v3, v0

    const-string v4, "messages"

    invoke-direct {v3, v4}, Ljhay/fbait/lite/FbLiteActivity;->concat_url(Ljava/lang/String;)V

    .line 122
    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    .line 124
    :sswitch_5
    move-object v3, v0

    const-string v4, "notifications"

    invoke-direct {v3, v4}, Ljhay/fbait/lite/FbLiteActivity;->concat_url(Ljava/lang/String;)V

    .line 125
    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    .line 128
    :sswitch_6
    move-object v3, v0

    const-string v4, "friends/requests"

    invoke-direct {v3, v4}, Ljhay/fbait/lite/FbLiteActivity;->concat_url(Ljava/lang/String;)V

    .line 129
    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    .line 102
    :sswitch_data_0
    .sparse-switch
        0x7f080005 -> :sswitch_3
        0x7f080088 -> :sswitch_0
        0x7f080089 -> :sswitch_1
        0x7f08008a -> :sswitch_2
        0x7f08008b -> :sswitch_6
        0x7f08008c -> :sswitch_4
        0x7f08008d -> :sswitch_5
    .end sparse-switch
.end method
