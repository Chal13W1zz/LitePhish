.class Landroid/support/v4/widget/PopupMenuCompatKitKat;
.super Ljava/lang/Object;
.source "PopupMenuCompatKitKat.java"


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 25
    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDragToOpenListener(Ljava/lang/Object;)Landroid/view/View$OnTouchListener;
    .locals 2

    .prologue
    .line 27
    move-object v0, p0

    move-object v1, v0

    check-cast v1, Landroid/widget/PopupMenu;

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getDragToOpenListener()Landroid/view/View$OnTouchListener;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method
