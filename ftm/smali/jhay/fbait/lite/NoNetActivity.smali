.class public Ljhay/fbait/lite/NoNetActivity;
.super Landroid/app/Activity;
.source "NoNetActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljhay/fbait/lite/NoNetActivity$100000000;,
        Ljhay/fbait/lite/NoNetActivity$100000001;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 34
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11
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

    move-object v6, v0

    const-string v7, "com.aide.uj"

    invoke-static {v6, v7}, Ladrt/ADRTLogCatReader;->onContext(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    move-object v6, v0

    move-object v7, v1

    invoke-super {v6, v7}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    move-object v6, v0

    const v7, 0x7f040029

    invoke-virtual {v6, v7}, Ljhay/fbait/lite/NoNetActivity;->setContentView(I)V

    .line 18
    move-object v6, v0

    const v7, 0x7f080079

    invoke-virtual {v6, v7}, Ljhay/fbait/lite/NoNetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    move-object v3, v6

    .line 19
    move-object v6, v0

    const v7, 0x7f080078

    invoke-virtual {v6, v7}, Ljhay/fbait/lite/NoNetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    move-object v4, v6

    .line 21
    move-object v6, v3

    new-instance v7, Ljhay/fbait/lite/NoNetActivity$100000000;

    move-object v10, v7

    move-object v7, v10

    move-object v8, v10

    move-object v9, v0

    invoke-direct {v8, v9}, Ljhay/fbait/lite/NoNetActivity$100000000;-><init>(Ljhay/fbait/lite/NoNetActivity;)V

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    move-object v6, v4

    new-instance v7, Ljhay/fbait/lite/NoNetActivity$100000001;

    move-object v10, v7

    move-object v7, v10

    move-object v8, v10

    move-object v9, v0

    invoke-direct {v8, v9}, Ljhay/fbait/lite/NoNetActivity$100000001;-><init>(Ljhay/fbait/lite/NoNetActivity;)V

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
