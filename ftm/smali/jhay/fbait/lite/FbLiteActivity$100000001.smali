.class Ljhay/fbait/lite/FbLiteActivity$100000001;
.super Ljava/lang/Object;
.source "FbLiteActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljhay/fbait/lite/FbLiteActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000001"
.end annotation


# instance fields
.field private final this$0:Ljhay/fbait/lite/FbLiteActivity;


# direct methods
.method constructor <init>(Ljhay/fbait/lite/FbLiteActivity;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Ljhay/fbait/lite/FbLiteActivity$100000001;->this$0:Ljhay/fbait/lite/FbLiteActivity;

    return-void
.end method

.method static access$0(Ljhay/fbait/lite/FbLiteActivity$100000001;)Ljhay/fbait/lite/FbLiteActivity;
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Ljhay/fbait/lite/FbLiteActivity$100000001;->this$0:Ljhay/fbait/lite/FbLiteActivity;

    move-object v0, v3

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    return-void
.end method
