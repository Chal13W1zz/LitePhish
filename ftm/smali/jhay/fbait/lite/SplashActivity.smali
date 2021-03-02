.class public Ljhay/fbait/lite/SplashActivity;
.super Landroid/app/Activity;
.source "SplashActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljhay/fbait/lite/SplashActivity$100000000;
    }
.end annotation


# instance fields
.field animBlink:Landroid/view/animation/Animation;

.field txtMessage:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 58
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    const-string v4, "com.aide.uj"

    invoke-static {v3, v4}, Ladrt/ADRTLogCatReader;->onContext(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    move-object v3, v0

    move-object v4, v1

    invoke-super {v3, v4}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    move-object v3, v0

    const v4, 0x7f040035

    invoke-virtual {v3, v4}, Ljhay/fbait/lite/SplashActivity;->setContentView(I)V

    .line 30
    move-object v3, v0

    move-object v4, v0

    const v5, 0x7f080087

    invoke-virtual {v4, v5}, Ljhay/fbait/lite/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v3, Ljhay/fbait/lite/SplashActivity;->txtMessage:Landroid/widget/TextView;

    .line 32
    move-object v3, v0

    move-object v4, v0

    invoke-virtual {v4}, Ljhay/fbait/lite/SplashActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f05000a

    invoke-static {v4, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    iput-object v4, v3, Ljhay/fbait/lite/SplashActivity;->animBlink:Landroid/view/animation/Animation;

    .line 36
    move-object v3, v0

    iget-object v3, v3, Ljhay/fbait/lite/SplashActivity;->txtMessage:Landroid/widget/TextView;

    move-object v4, v0

    iget-object v4, v4, Ljhay/fbait/lite/SplashActivity;->animBlink:Landroid/view/animation/Animation;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 38
    new-instance v3, Landroid/os/Handler;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    new-instance v4, Ljhay/fbait/lite/SplashActivity$100000000;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v6, v0

    invoke-direct {v5, v6}, Ljhay/fbait/lite/SplashActivity$100000000;-><init>(Ljhay/fbait/lite/SplashActivity;)V

    const/16 v5, 0x1388

    int-to-long v5, v5

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v3

    return-void
.end method
