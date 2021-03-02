.class Ljhay/fbait/lite/SplashActivity$100000000;
.super Ljava/lang/Object;
.source "SplashActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljhay/fbait/lite/SplashActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000000"
.end annotation


# instance fields
.field private final this$0:Ljhay/fbait/lite/SplashActivity;


# direct methods
.method constructor <init>(Ljhay/fbait/lite/SplashActivity;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Ljhay/fbait/lite/SplashActivity$100000000;->this$0:Ljhay/fbait/lite/SplashActivity;

    return-void
.end method

.method static access$0(Ljhay/fbait/lite/SplashActivity$100000000;)Ljhay/fbait/lite/SplashActivity;
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Ljhay/fbait/lite/SplashActivity$100000000;->this$0:Ljhay/fbait/lite/SplashActivity;

    move-object v0, v3

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 42
    move-object v0, p0

    move-object v5, v0

    iget-object v5, v5, Ljhay/fbait/lite/SplashActivity$100000000;->this$0:Ljhay/fbait/lite/SplashActivity;

    const-string v6, "connectivity"

    invoke-virtual {v5, v6}, Ljhay/fbait/lite/SplashActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/ConnectivityManager;

    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    move-object v2, v5

    .line 45
    move-object v5, v2

    if-eqz v5, :cond_0

    move-object v5, v2

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 48
    move-object v5, v0

    iget-object v5, v5, Ljhay/fbait/lite/SplashActivity$100000000;->this$0:Ljhay/fbait/lite/SplashActivity;

    new-instance v6, Landroid/content/Intent;

    move-object v13, v6

    move-object v6, v13

    move-object v7, v13

    move-object v8, v0

    iget-object v8, v8, Ljhay/fbait/lite/SplashActivity$100000000;->this$0:Ljhay/fbait/lite/SplashActivity;

    :try_start_0
    const-string v9, "jhay.fbait.lite.MainActivity"

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    invoke-direct {v7, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v6}, Ljhay/fbait/lite/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 49
    move-object v5, v0

    iget-object v5, v5, Ljhay/fbait/lite/SplashActivity$100000000;->this$0:Ljhay/fbait/lite/SplashActivity;

    invoke-virtual {v5}, Ljhay/fbait/lite/SplashActivity;->finish()V

    .line 53
    :goto_0
    return-void

    .line 48
    :catch_0
    move-exception v5

    move-object v3, v5

    new-instance v5, Ljava/lang/NoClassDefFoundError;

    move-object v13, v5

    move-object v5, v13

    move-object v6, v13

    move-object v7, v3

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v5

    .line 53
    :cond_0
    move-object v5, v0

    iget-object v5, v5, Ljhay/fbait/lite/SplashActivity$100000000;->this$0:Ljhay/fbait/lite/SplashActivity;

    new-instance v6, Landroid/content/Intent;

    move-object v13, v6

    move-object v6, v13

    move-object v7, v13

    move-object v8, v0

    iget-object v8, v8, Ljhay/fbait/lite/SplashActivity$100000000;->this$0:Ljhay/fbait/lite/SplashActivity;

    :try_start_1
    const-string v9, "jhay.fbait.lite.NoNetActivity"

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v9

    invoke-direct {v7, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v6}, Ljhay/fbait/lite/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :catch_1
    move-exception v5

    move-object v3, v5

    new-instance v5, Ljava/lang/NoClassDefFoundError;

    move-object v13, v5

    move-object v5, v13

    move-object v6, v13

    move-object v7, v3

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v5
.end method
