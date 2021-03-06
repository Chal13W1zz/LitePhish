.class public Landroid/support/v7/view/menu/ListMenuPresenter;
.super Ljava/lang/Object;
.source "ListMenuPresenter.java"

# interfaces
.implements Landroid/support/v7/view/menu/MenuPresenter;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ListMenuPresenter"

.field public static final VIEWS_TAG:Ljava/lang/String; = "android:menu:list"


# instance fields
.field mAdapter:Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;

.field private mCallback:Landroid/support/v7/view/menu/MenuPresenter$Callback;

.field mContext:Landroid/content/Context;

.field private mId:I

.field mInflater:Landroid/view/LayoutInflater;

.field private mItemIndexOffset:I

.field mItemLayoutRes:I

.field mMenu:Landroid/support/v7/view/menu/MenuBuilder;

.field mMenuView:Landroid/support/v7/view/menu/ExpandedMenuView;

.field mThemeRes:I


# direct methods
.method public constructor <init>(II)V
    .locals 5

    .prologue
    .line 76
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 77
    move-object v3, v0

    move v4, v1

    iput v4, v3, Landroid/support/v7/view/menu/ListMenuPresenter;->mItemLayoutRes:I

    .line 78
    move-object v3, v0

    move v4, v2

    iput v4, v3, Landroid/support/v7/view/menu/ListMenuPresenter;->mThemeRes:I

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    .prologue
    .line 66
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    move v4, v2

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/support/v7/view/menu/ListMenuPresenter;-><init>(II)V

    .line 67
    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Landroid/support/v7/view/menu/ListMenuPresenter;->mContext:Landroid/content/Context;

    .line 68
    move-object v3, v0

    move-object v4, v0

    iget-object v4, v4, Landroid/support/v7/view/menu/ListMenuPresenter;->mContext:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    iput-object v4, v3, Landroid/support/v7/view/menu/ListMenuPresenter;->mInflater:Landroid/view/LayoutInflater;

    .line 69
    return-void
.end method

.method static synthetic access$000(Landroid/support/v7/view/menu/ListMenuPresenter;)I
    .locals 2

    .prologue
    .line 39
    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Landroid/support/v7/view/menu/ListMenuPresenter;->mItemIndexOffset:I

    move v0, v1

    return v0
.end method


# virtual methods
.method public collapseItemActionView(Landroid/support/v7/view/menu/MenuBuilder;Landroid/support/v7/view/menu/MenuItemImpl;)Z
    .locals 4

    .prologue
    .line 181
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public expandItemActionView(Landroid/support/v7/view/menu/MenuBuilder;Landroid/support/v7/view/menu/MenuItemImpl;)Z
    .locals 4

    .prologue
    .line 177
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public flagActionItems()Z
    .locals 2

    .prologue
    .line 173
    move-object v0, p0

    const/4 v1, 0x0

    move v0, v1

    return v0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 6

    .prologue
    .line 120
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Landroid/support/v7/view/menu/ListMenuPresenter;->mAdapter:Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;

    if-nez v1, :cond_0

    .line 121
    move-object v1, v0

    new-instance v2, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    move-object v4, v0

    invoke-direct {v3, v4}, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;-><init>(Landroid/support/v7/view/menu/ListMenuPresenter;)V

    iput-object v2, v1, Landroid/support/v7/view/menu/ListMenuPresenter;->mAdapter:Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;

    .line 123
    :cond_0
    move-object v1, v0

    iget-object v1, v1, Landroid/support/v7/view/menu/ListMenuPresenter;->mAdapter:Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;

    move-object v0, v1

    return-object v0
.end method

.method public getId()I
    .locals 2

    .prologue
    .line 205
    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Landroid/support/v7/view/menu/ListMenuPresenter;->mId:I

    move v0, v1

    return v0
.end method

.method getItemIndexOffset()I
    .locals 2

    .prologue
    .line 156
    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Landroid/support/v7/view/menu/ListMenuPresenter;->mItemIndexOffset:I

    move v0, v1

    return v0
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/MenuView;
    .locals 8

    .prologue
    .line 100
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Landroid/support/v7/view/menu/ListMenuPresenter;->mMenuView:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-nez v2, :cond_1

    .line 101
    move-object v2, v0

    move-object v3, v0

    iget-object v3, v3, Landroid/support/v7/view/menu/ListMenuPresenter;->mInflater:Landroid/view/LayoutInflater;

    sget v4, Landroid/support/v7/appcompat/R$layout;->abc_expanded_menu_layout:I

    move-object v5, v1

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/view/menu/ExpandedMenuView;

    iput-object v3, v2, Landroid/support/v7/view/menu/ListMenuPresenter;->mMenuView:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 103
    move-object v2, v0

    iget-object v2, v2, Landroid/support/v7/view/menu/ListMenuPresenter;->mAdapter:Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;

    if-nez v2, :cond_0

    .line 104
    move-object v2, v0

    new-instance v3, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    move-object v5, v0

    invoke-direct {v4, v5}, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;-><init>(Landroid/support/v7/view/menu/ListMenuPresenter;)V

    iput-object v3, v2, Landroid/support/v7/view/menu/ListMenuPresenter;->mAdapter:Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;

    .line 106
    :cond_0
    move-object v2, v0

    iget-object v2, v2, Landroid/support/v7/view/menu/ListMenuPresenter;->mMenuView:Landroid/support/v7/view/menu/ExpandedMenuView;

    move-object v3, v0

    iget-object v3, v3, Landroid/support/v7/view/menu/ListMenuPresenter;->mAdapter:Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;

    invoke-virtual {v2, v3}, Landroid/support/v7/view/menu/ExpandedMenuView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 107
    move-object v2, v0

    iget-object v2, v2, Landroid/support/v7/view/menu/ListMenuPresenter;->mMenuView:Landroid/support/v7/view/menu/ExpandedMenuView;

    move-object v3, v0

    invoke-virtual {v2, v3}, Landroid/support/v7/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 109
    :cond_1
    move-object v2, v0

    iget-object v2, v2, Landroid/support/v7/view/menu/ListMenuPresenter;->mMenuView:Landroid/support/v7/view/menu/ExpandedMenuView;

    move-object v0, v2

    return-object v0
.end method

.method public initForMenu(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 9

    .prologue
    .line 83
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    iget v3, v3, Landroid/support/v7/view/menu/ListMenuPresenter;->mThemeRes:I

    if-eqz v3, :cond_2

    .line 84
    move-object v3, v0

    new-instance v4, Landroid/view/ContextThemeWrapper;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    move-object v6, v1

    move-object v7, v0

    iget v7, v7, Landroid/support/v7/view/menu/ListMenuPresenter;->mThemeRes:I

    invoke-direct {v5, v6, v7}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v4, v3, Landroid/support/v7/view/menu/ListMenuPresenter;->mContext:Landroid/content/Context;

    .line 85
    move-object v3, v0

    move-object v4, v0

    iget-object v4, v4, Landroid/support/v7/view/menu/ListMenuPresenter;->mContext:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    iput-object v4, v3, Landroid/support/v7/view/menu/ListMenuPresenter;->mInflater:Landroid/view/LayoutInflater;

    .line 92
    :cond_0
    :goto_0
    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Landroid/support/v7/view/menu/ListMenuPresenter;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 93
    move-object v3, v0

    iget-object v3, v3, Landroid/support/v7/view/menu/ListMenuPresenter;->mAdapter:Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;

    if-eqz v3, :cond_1

    .line 94
    move-object v3, v0

    iget-object v3, v3, Landroid/support/v7/view/menu/ListMenuPresenter;->mAdapter:Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;

    invoke-virtual {v3}, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->notifyDataSetChanged()V

    .line 96
    :cond_1
    return-void

    .line 86
    :cond_2
    move-object v3, v0

    iget-object v3, v3, Landroid/support/v7/view/menu/ListMenuPresenter;->mContext:Landroid/content/Context;

    if-eqz v3, :cond_0

    .line 87
    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Landroid/support/v7/view/menu/ListMenuPresenter;->mContext:Landroid/content/Context;

    .line 88
    move-object v3, v0

    iget-object v3, v3, Landroid/support/v7/view/menu/ListMenuPresenter;->mInflater:Landroid/view/LayoutInflater;

    if-nez v3, :cond_0

    .line 89
    move-object v3, v0

    move-object v4, v0

    iget-object v4, v4, Landroid/support/v7/view/menu/ListMenuPresenter;->mContext:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    iput-object v4, v3, Landroid/support/v7/view/menu/ListMenuPresenter;->mInflater:Landroid/view/LayoutInflater;

    goto :goto_0
.end method

.method public onCloseMenu(Landroid/support/v7/view/menu/MenuBuilder;Z)V
    .locals 6

    .prologue
    .line 150
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    iget-object v3, v3, Landroid/support/v7/view/menu/ListMenuPresenter;->mCallback:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    if-eqz v3, :cond_0

    .line 151
    move-object v3, v0

    iget-object v3, v3, Landroid/support/v7/view/menu/ListMenuPresenter;->mCallback:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    move-object v4, v1

    move v5, v2

    invoke-interface {v3, v4, v5}, Landroid/support/v7/view/menu/MenuPresenter$Callback;->onCloseMenu(Landroid/support/v7/view/menu/MenuBuilder;Z)V

    .line 153
    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 168
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move-object v6, v0

    iget-object v6, v6, Landroid/support/v7/view/menu/ListMenuPresenter;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    move-object v7, v0

    iget-object v7, v7, Landroid/support/v7/view/menu/ListMenuPresenter;->mAdapter:Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;

    move v8, v3

    invoke-virtual {v7, v8}, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->getItem(I)Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v7

    move-object v8, v0

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v8, v9}, Landroid/support/v7/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;Landroid/support/v7/view/menu/MenuPresenter;I)Z

    move-result v6

    .line 169
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .prologue
    .line 221
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/support/v7/view/menu/ListMenuPresenter;->restoreHierarchyState(Landroid/os/Bundle;)V

    .line 222
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .prologue
    .line 210
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Landroid/support/v7/view/menu/ListMenuPresenter;->mMenuView:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-nez v2, :cond_0

    .line 211
    const/4 v2, 0x0

    move-object v0, v2

    .line 216
    :goto_0
    return-object v0

    .line 214
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    move-object v1, v2

    .line 215
    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v2, v3}, Landroid/support/v7/view/menu/ListMenuPresenter;->saveHierarchyState(Landroid/os/Bundle;)V

    .line 216
    move-object v2, v1

    move-object v0, v2

    goto :goto_0
.end method

.method public onSubMenuSelected(Landroid/support/v7/view/menu/SubMenuBuilder;)Z
    .locals 6

    .prologue
    .line 138
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    invoke-virtual {v2}, Landroid/support/v7/view/menu/SubMenuBuilder;->hasVisibleItems()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    move v0, v2

    .line 145
    :goto_0
    return v0

    .line 141
    :cond_0
    new-instance v2, Landroid/support/v7/view/menu/MenuDialogHelper;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    move-object v4, v1

    invoke-direct {v3, v4}, Landroid/support/v7/view/menu/MenuDialogHelper;-><init>(Landroid/support/v7/view/menu/MenuBuilder;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v7/view/menu/MenuDialogHelper;->show(Landroid/os/IBinder;)V

    .line 142
    move-object v2, v0

    iget-object v2, v2, Landroid/support/v7/view/menu/ListMenuPresenter;->mCallback:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    if-eqz v2, :cond_1

    .line 143
    move-object v2, v0

    iget-object v2, v2, Landroid/support/v7/view/menu/ListMenuPresenter;->mCallback:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    move-object v3, v1

    invoke-interface {v2, v3}, Landroid/support/v7/view/menu/MenuPresenter$Callback;->onOpenSubMenu(Landroid/support/v7/view/menu/MenuBuilder;)Z

    move-result v2

    .line 145
    :cond_1
    const/4 v2, 0x1

    move v0, v2

    goto :goto_0
.end method

.method public restoreHierarchyState(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 193
    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    const-string v4, "android:menu:list"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v3

    move-object v2, v3

    .line 194
    move-object v3, v2

    if-eqz v3, :cond_0

    .line 195
    move-object v3, v0

    iget-object v3, v3, Landroid/support/v7/view/menu/ListMenuPresenter;->mMenuView:Landroid/support/v7/view/menu/ExpandedMenuView;

    move-object v4, v2

    invoke-virtual {v3, v4}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 197
    :cond_0
    return-void
.end method

.method public saveHierarchyState(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 185
    move-object v0, p0

    move-object v1, p1

    new-instance v3, Landroid/util/SparseArray;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    move-object v2, v3

    .line 186
    move-object v3, v0

    iget-object v3, v3, Landroid/support/v7/view/menu/ListMenuPresenter;->mMenuView:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-eqz v3, :cond_0

    .line 187
    move-object v3, v0

    iget-object v3, v3, Landroid/support/v7/view/menu/ListMenuPresenter;->mMenuView:Landroid/support/v7/view/menu/ExpandedMenuView;

    move-object v4, v2

    invoke-virtual {v3, v4}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 189
    :cond_0
    move-object v3, v1

    const-string v4, "android:menu:list"

    move-object v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 190
    return-void
.end method

.method public setCallback(Landroid/support/v7/view/menu/MenuPresenter$Callback;)V
    .locals 4

    .prologue
    .line 133
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Landroid/support/v7/view/menu/ListMenuPresenter;->mCallback:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    .line 134
    return-void
.end method

.method public setId(I)V
    .locals 4

    .prologue
    .line 200
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    iput v3, v2, Landroid/support/v7/view/menu/ListMenuPresenter;->mId:I

    .line 201
    return-void
.end method

.method public setItemIndexOffset(I)V
    .locals 4

    .prologue
    .line 160
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    iput v3, v2, Landroid/support/v7/view/menu/ListMenuPresenter;->mItemIndexOffset:I

    .line 161
    move-object v2, v0

    iget-object v2, v2, Landroid/support/v7/view/menu/ListMenuPresenter;->mMenuView:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-eqz v2, :cond_0

    .line 162
    move-object v2, v0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v7/view/menu/ListMenuPresenter;->updateMenuView(Z)V

    .line 164
    :cond_0
    return-void
.end method

.method public updateMenuView(Z)V
    .locals 3

    .prologue
    .line 128
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Landroid/support/v7/view/menu/ListMenuPresenter;->mAdapter:Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Landroid/support/v7/view/menu/ListMenuPresenter;->mAdapter:Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;

    invoke-virtual {v2}, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->notifyDataSetChanged()V

    .line 129
    :cond_0
    return-void
.end method
