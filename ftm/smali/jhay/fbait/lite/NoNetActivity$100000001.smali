.class Ljhay/fbait/lite/NoNetActivity$100000001;
.super Ljava/lang/Object;
.source "NoNetActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljhay/fbait/lite/NoNetActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000001"
.end annotation


# instance fields
.field private final this$0:Ljhay/fbait/lite/NoNetActivity;


# direct methods
.method constructor <init>(Ljhay/fbait/lite/NoNetActivity;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Ljhay/fbait/lite/NoNetActivity$100000001;->this$0:Ljhay/fbait/lite/NoNetActivity;

    return-void
.end method

.method static access$0(Ljhay/fbait/lite/NoNetActivity$100000001;)Ljhay/fbait/lite/NoNetActivity;
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Ljhay/fbait/lite/NoNetActivity$100000001;->this$0:Ljhay/fbait/lite/NoNetActivity;

    move-object v0, v3

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 31
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Ljhay/fbait/lite/NoNetActivity$100000001;->this$0:Ljhay/fbait/lite/NoNetActivity;

    new-instance v4, Landroid/content/Intent;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    const-string v6, "android.settings.SETTINGS"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljhay/fbait/lite/NoNetActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
