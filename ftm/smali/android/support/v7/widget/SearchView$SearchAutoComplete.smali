.class public Landroid/support/v7/widget/SearchView$SearchAutoComplete;
.super Landroid/support/v7/widget/AppCompatAutoCompleteTextView;
.source "SearchView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchAutoComplete"
.end annotation


# instance fields
.field private mSearchView:Landroid/support/v7/widget/SearchView;

.field private mThreshold:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 1639
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1640
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    .line 1643
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    sget v6, Landroid/support/v7/appcompat/R$attr;->autoCompleteTextViewStyle:I

    invoke-direct {v3, v4, v5, v6}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1644
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    .line 1647
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    move v7, v3

    invoke-direct {v4, v5, v6, v7}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1648
    move-object v4, v0

    move-object v5, v0

    invoke-virtual {v5}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getThreshold()I

    move-result v5

    iput v5, v4, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->mThreshold:I

    .line 1649
    return-void
.end method

.method static synthetic access$1600(Landroid/support/v7/widget/SearchView$SearchAutoComplete;)Z
    .locals 2

    .prologue
    .line 1633
    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->isEmpty()Z

    move-result v1

    move v0, v1

    return v0
.end method

.method private isEmpty()Z
    .locals 2

    .prologue
    .line 1665
    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public enoughToFilter()Z
    .locals 2

    .prologue
    .line 1718
    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->mThreshold:I

    if-lez v1, :cond_0

    move-object v1, v0

    invoke-super {v1}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->enoughToFilter()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    move v0, v1

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 8

    .prologue
    .line 1708
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, v0

    move v5, v1

    move v6, v2

    move-object v7, v3

    invoke-super {v4, v5, v6, v7}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 1709
    move-object v4, v0

    iget-object v4, v4, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->mSearchView:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v4}, Landroid/support/v7/widget/SearchView;->onTextFocusChanged()V

    .line 1710
    return-void
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 7

    .prologue
    .line 1723
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, v1

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    .line 1726
    move-object v4, v2

    invoke-virtual {v4}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_1

    move-object v4, v2

    invoke-virtual {v4}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v4

    if-nez v4, :cond_1

    .line 1727
    move-object v4, v0

    invoke-virtual {v4}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v4

    move-object v3, v4

    .line 1728
    move-object v4, v3

    if-eqz v4, :cond_0

    .line 1729
    move-object v4, v3

    move-object v5, v2

    move-object v6, v0

    invoke-virtual {v4, v5, v6}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 1731
    :cond_0
    const/4 v4, 0x1

    move v0, v4

    .line 1744
    :goto_0
    return v0

    .line 1732
    :cond_1
    move-object v4, v2

    invoke-virtual {v4}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    .line 1733
    move-object v4, v0

    invoke-virtual {v4}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v4

    move-object v3, v4

    .line 1734
    move-object v4, v3

    if-eqz v4, :cond_2

    .line 1735
    move-object v4, v3

    move-object v5, v2

    invoke-virtual {v4, v5}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 1737
    :cond_2
    move-object v4, v2

    invoke-virtual {v4}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v2

    invoke-virtual {v4}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1738
    move-object v4, v0

    iget-object v4, v4, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->mSearchView:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v4}, Landroid/support/v7/widget/SearchView;->clearFocus()V

    .line 1739
    move-object v4, v0

    iget-object v4, v4, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->mSearchView:Landroid/support/v7/widget/SearchView;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/support/v7/widget/SearchView;->access$2100(Landroid/support/v7/widget/SearchView;Z)V

    .line 1740
    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    .line 1744
    :cond_3
    move-object v4, v0

    move v5, v1

    move-object v6, v2

    invoke-super {v4, v5, v6}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v4

    move v0, v4

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 6

    .prologue
    .line 1692
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    move v4, v1

    invoke-super {v3, v4}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->onWindowFocusChanged(Z)V

    .line 1694
    move v3, v1

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->mSearchView:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v3}, Landroid/support/v7/widget/SearchView;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    invoke-virtual {v3}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    .line 1695
    move-object v3, v0

    invoke-virtual {v3}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "input_method"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    move-object v2, v3

    .line 1697
    move-object v3, v2

    move-object v4, v0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result v3

    .line 1700
    move-object v3, v0

    invoke-virtual {v3}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/SearchView;->isLandscapeMode(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1701
    sget-object v3, Landroid/support/v7/widget/SearchView;->HIDDEN_METHOD_INVOKER:Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;

    move-object v4, v0

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;->ensureImeVisible(Landroid/widget/AutoCompleteTextView;Z)V

    .line 1704
    :cond_0
    return-void
.end method

.method public performCompletion()V
    .locals 0

    .prologue
    .line 1684
    return-void
.end method

.method protected replaceText(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1674
    return-void
.end method

.method setSearchView(Landroid/support/v7/widget/SearchView;)V
    .locals 4

    .prologue
    .line 1652
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->mSearchView:Landroid/support/v7/widget/SearchView;

    .line 1653
    return-void
.end method

.method public setThreshold(I)V
    .locals 4

    .prologue
    .line 1657
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    invoke-super {v2, v3}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->setThreshold(I)V

    .line 1658
    move-object v2, v0

    move v3, v1

    iput v3, v2, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->mThreshold:I

    .line 1659
    return-void
.end method
