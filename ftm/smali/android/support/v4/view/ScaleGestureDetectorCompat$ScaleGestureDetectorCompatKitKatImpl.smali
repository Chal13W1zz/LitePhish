.class Landroid/support/v4/view/ScaleGestureDetectorCompat$ScaleGestureDetectorCompatKitKatImpl;
.super Ljava/lang/Object;
.source "ScaleGestureDetectorCompat.java"

# interfaces
.implements Landroid/support/v4/view/ScaleGestureDetectorCompat$ScaleGestureDetectorImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ScaleGestureDetectorCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ScaleGestureDetectorCompatKitKatImpl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 45
    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/view/ScaleGestureDetectorCompat$1;)V
    .locals 3

    .prologue
    .line 45
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Landroid/support/v4/view/ScaleGestureDetectorCompat$ScaleGestureDetectorCompatKitKatImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public isQuickScaleEnabled(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 53
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    invoke-static {v2}, Landroid/support/v4/view/ScaleGestureDetectorCompatKitKat;->isQuickScaleEnabled(Ljava/lang/Object;)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method public setQuickScaleEnabled(Ljava/lang/Object;Z)V
    .locals 5

    .prologue
    .line 48
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v1

    move v4, v2

    invoke-static {v3, v4}, Landroid/support/v4/view/ScaleGestureDetectorCompatKitKat;->setQuickScaleEnabled(Ljava/lang/Object;Z)V

    .line 49
    return-void
.end method
