.class Ljhay/fbait/lite/MainActivity$100000002;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljhay/fbait/lite/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000002"
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

    iput-object v4, v3, Ljhay/fbait/lite/MainActivity$100000002;->this$0:Ljhay/fbait/lite/MainActivity;

    return-void
.end method

.method static access$0(Ljhay/fbait/lite/MainActivity$100000002;)Ljhay/fbait/lite/MainActivity;
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Ljhay/fbait/lite/MainActivity$100000002;->this$0:Ljhay/fbait/lite/MainActivity;

    move-object v0, v3

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 88
    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object v6, v0

    iget-object v6, v6, Ljhay/fbait/lite/MainActivity$100000002;->this$0:Ljhay/fbait/lite/MainActivity;

    invoke-virtual {v6}, Ljhay/fbait/lite/MainActivity;->finish()V

    .line 89
    move-object v6, v0

    iget-object v6, v6, Ljhay/fbait/lite/MainActivity$100000002;->this$0:Ljhay/fbait/lite/MainActivity;

    new-instance v7, Landroid/content/Intent;

    move-object v14, v7

    move-object v7, v14

    move-object v8, v14

    move-object v9, v0

    iget-object v9, v9, Ljhay/fbait/lite/MainActivity$100000002;->this$0:Ljhay/fbait/lite/MainActivity;

    :try_start_0
    const-string v10, "jhay.fbait.lite.FbLiteActivity"

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v10

    invoke-direct {v8, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v6, v7}, Ljhay/fbait/lite/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    :catch_0
    move-exception v6

    move-object v4, v6

    new-instance v6, Ljava/lang/NoClassDefFoundError;

    move-object v14, v6

    move-object v6, v14

    move-object v7, v14

    move-object v8, v4

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v6
.end method
