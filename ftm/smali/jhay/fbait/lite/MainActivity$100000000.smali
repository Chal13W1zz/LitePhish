.class Ljhay/fbait/lite/MainActivity$100000000;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljhay/fbait/lite/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000000"
.end annotation


# instance fields
.field private final this$0:Ljhay/fbait/lite/MainActivity;


# direct methods
.method constructor <init>(Ljhay/fbait/lite/MainActivity;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Ljhay/fbait/lite/MainActivity$100000000;->this$0:Ljhay/fbait/lite/MainActivity;

    return-void
.end method

.method static access$0(Ljhay/fbait/lite/MainActivity$100000000;)Ljhay/fbait/lite/MainActivity;
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Ljhay/fbait/lite/MainActivity$100000000;->this$0:Ljhay/fbait/lite/MainActivity;

    move-object v0, v3

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14
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
    .line 41
    move-object v0, p0

    move-object v1, p1

    new-instance v6, Landroid/content/Intent;

    move-object v13, v6

    move-object v6, v13

    move-object v7, v13

    move-object v8, v0

    iget-object v8, v8, Ljhay/fbait/lite/MainActivity$100000000;->this$0:Ljhay/fbait/lite/MainActivity;

    invoke-virtual {v8}, Ljhay/fbait/lite/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    :try_start_0
    const-string v9, "jhay.fbait.lite.CreateActivity"

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    invoke-direct {v7, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v3, v6

    .line 42
    move-object v6, v0

    iget-object v6, v6, Ljhay/fbait/lite/MainActivity$100000000;->this$0:Ljhay/fbait/lite/MainActivity;

    move-object v7, v3

    invoke-virtual {v6, v7}, Ljhay/fbait/lite/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 41
    :catch_0
    move-exception v6

    move-object v4, v6

    new-instance v6, Ljava/lang/NoClassDefFoundError;

    move-object v13, v6

    move-object v6, v13

    move-object v7, v13

    move-object v8, v4

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v6
.end method
