.class Ljhay/fbait/lite/FbLiteActivity$ChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "FbLiteActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljhay/fbait/lite/FbLiteActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x22
    name = "ChromeClient"
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field private final this$0:Ljhay/fbait/lite/FbLiteActivity;


# direct methods
.method public constructor <init>(Ljhay/fbait/lite/FbLiteActivity;Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 68
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    invoke-direct {v4}, Landroid/webkit/WebChromeClient;-><init>()V

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Ljhay/fbait/lite/FbLiteActivity$ChromeClient;->this$0:Ljhay/fbait/lite/FbLiteActivity;

    .line 69
    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Ljhay/fbait/lite/FbLiteActivity$ChromeClient;->context:Landroid/content/Context;

    return-void
.end method

.method static access$0(Ljhay/fbait/lite/FbLiteActivity$ChromeClient;)Ljhay/fbait/lite/FbLiteActivity;
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Ljhay/fbait/lite/FbLiteActivity$ChromeClient;->this$0:Ljhay/fbait/lite/FbLiteActivity;

    move-object v0, v3

    return-object v0
.end method
