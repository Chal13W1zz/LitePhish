.class Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7$1;
.super Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;
.source "AppCompatDelegateImplV7.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;->onDestroyActionMode(Landroid/support/v7/view/ActionMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;)V
    .locals 4

    .prologue
    .line 1715
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7$1;->this$1:Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;

    move-object v2, v0

    invoke-direct {v2}, Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1718
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7$1;->this$1:Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;

    iget-object v2, v2, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v2, v2, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 1719
    move-object v2, v0

    iget-object v2, v2, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7$1;->this$1:Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;

    iget-object v2, v2, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v2, v2, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModePopup:Landroid/widget/PopupWindow;

    if-eqz v2, :cond_1

    .line 1720
    move-object v2, v0

    iget-object v2, v2, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7$1;->this$1:Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;

    iget-object v2, v2, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v2, v2, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModePopup:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1724
    :cond_0
    :goto_0
    move-object v2, v0

    iget-object v2, v2, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7$1;->this$1:Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;

    iget-object v2, v2, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v2, v2, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContextView;->removeAllViews()V

    .line 1725
    move-object v2, v0

    iget-object v2, v2, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7$1;->this$1:Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;

    iget-object v2, v2, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v2, v2, Landroid/support/v7/app/AppCompatDelegateImplV7;->mFadeAnim:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    .line 1726
    move-object v2, v0

    iget-object v2, v2, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7$1;->this$1:Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;

    iget-object v2, v2, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    const/4 v3, 0x0

    iput-object v3, v2, Landroid/support/v7/app/AppCompatDelegateImplV7;->mFadeAnim:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 1727
    return-void

    .line 1721
    :cond_1
    move-object v2, v0

    iget-object v2, v2, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7$1;->this$1:Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;

    iget-object v2, v2, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v2, v2, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 1722
    move-object v2, v0

    iget-object v2, v2, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7$1;->this$1:Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;

    iget-object v2, v2, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v2, v2, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    goto :goto_0
.end method
