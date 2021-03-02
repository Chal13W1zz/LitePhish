.class Landroid/support/v4/view/MotionEventCompat$BaseMotionEventVersionImpl;
.super Ljava/lang/Object;
.source "MotionEventCompat.java"

# interfaces
.implements Landroid/support/v4/view/MotionEventCompat$MotionEventVersionImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/MotionEventCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BaseMotionEventVersionImpl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 44
    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findPointerIndex(Landroid/view/MotionEvent;I)I
    .locals 4

    .prologue
    .line 47
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, v2

    if-nez v3, :cond_0

    .line 49
    const/4 v3, 0x0

    move v0, v3

    .line 51
    :goto_0
    return v0

    :cond_0
    const/4 v3, -0x1

    move v0, v3

    goto :goto_0
.end method

.method public getAxisValue(Landroid/view/MotionEvent;I)F
    .locals 4

    .prologue
    .line 87
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public getAxisValue(Landroid/view/MotionEvent;II)F
    .locals 5

    .prologue
    .line 92
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public getPointerCount(Landroid/view/MotionEvent;)I
    .locals 3

    .prologue
    .line 77
    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x1

    move v0, v2

    return v0
.end method

.method public getPointerId(Landroid/view/MotionEvent;I)I
    .locals 7

    .prologue
    .line 55
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, v2

    if-nez v3, :cond_0

    .line 57
    const/4 v3, 0x0

    move v0, v3

    return v0

    .line 59
    :cond_0
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    const-string v5, "Pre-Eclair does not support multiple pointers"

    invoke-direct {v4, v5}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public getSource(Landroid/view/MotionEvent;)I
    .locals 3

    .prologue
    .line 82
    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    move v0, v2

    return v0
.end method

.method public getX(Landroid/view/MotionEvent;I)F
    .locals 7

    .prologue
    .line 63
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, v2

    if-nez v3, :cond_0

    .line 64
    move-object v3, v1

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    move v0, v3

    return v0

    .line 66
    :cond_0
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    const-string v5, "Pre-Eclair does not support multiple pointers"

    invoke-direct {v4, v5}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public getY(Landroid/view/MotionEvent;I)F
    .locals 7

    .prologue
    .line 70
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, v2

    if-nez v3, :cond_0

    .line 71
    move-object v3, v1

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    move v0, v3

    return v0

    .line 73
    :cond_0
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    const-string v5, "Pre-Eclair does not support multiple pointers"

    invoke-direct {v4, v5}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3
.end method
