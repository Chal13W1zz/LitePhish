.class public Landroid/support/v7/view/SupportActionModeWrapper;
.super Landroid/view/ActionMode;
.source "SupportActionModeWrapper.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/view/SupportActionModeWrapper$CallbackWrapper;
    }
.end annotation


# instance fields
.field final mContext:Landroid/content/Context;

.field final mWrappedObject:Landroid/support/v7/view/ActionMode;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/view/ActionMode;)V
    .locals 5

    .prologue
    .line 46
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Landroid/view/ActionMode;-><init>()V

    .line 47
    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Landroid/support/v7/view/SupportActionModeWrapper;->mContext:Landroid/content/Context;

    .line 48
    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Landroid/support/v7/view/SupportActionModeWrapper;->mWrappedObject:Landroid/support/v7/view/ActionMode;

    .line 49
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .prologue
    .line 78
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Landroid/support/v7/view/SupportActionModeWrapper;->mWrappedObject:Landroid/support/v7/view/ActionMode;

    invoke-virtual {v1}, Landroid/support/v7/view/ActionMode;->finish()V

    .line 79
    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 2

    .prologue
    .line 108
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Landroid/support/v7/view/SupportActionModeWrapper;->mWrappedObject:Landroid/support/v7/view/ActionMode;

    invoke-virtual {v1}, Landroid/support/v7/view/ActionMode;->getCustomView()Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 3

    .prologue
    .line 83
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Landroid/support/v7/view/SupportActionModeWrapper;->mContext:Landroid/content/Context;

    move-object v2, v0

    iget-object v2, v2, Landroid/support/v7/view/SupportActionModeWrapper;->mWrappedObject:Landroid/support/v7/view/ActionMode;

    invoke-virtual {v2}, Landroid/support/v7/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v2

    check-cast v2, Landroid/support/v4/internal/view/SupportMenu;

    invoke-static {v1, v2}, Landroid/support/v7/view/menu/MenuWrapperFactory;->wrapSupportMenu(Landroid/content/Context;Landroid/support/v4/internal/view/SupportMenu;)Landroid/view/Menu;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 118
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Landroid/support/v7/view/SupportActionModeWrapper;->mWrappedObject:Landroid/support/v7/view/ActionMode;

    invoke-virtual {v1}, Landroid/support/v7/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 98
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Landroid/support/v7/view/SupportActionModeWrapper;->mWrappedObject:Landroid/support/v7/view/ActionMode;

    invoke-virtual {v1}, Landroid/support/v7/view/ActionMode;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 53
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Landroid/support/v7/view/SupportActionModeWrapper;->mWrappedObject:Landroid/support/v7/view/ActionMode;

    invoke-virtual {v1}, Landroid/support/v7/view/ActionMode;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 88
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Landroid/support/v7/view/SupportActionModeWrapper;->mWrappedObject:Landroid/support/v7/view/ActionMode;

    invoke-virtual {v1}, Landroid/support/v7/view/ActionMode;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public getTitleOptionalHint()Z
    .locals 2

    .prologue
    .line 123
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Landroid/support/v7/view/SupportActionModeWrapper;->mWrappedObject:Landroid/support/v7/view/ActionMode;

    invoke-virtual {v1}, Landroid/support/v7/view/ActionMode;->getTitleOptionalHint()Z

    move-result v1

    move v0, v1

    return v0
.end method

.method public invalidate()V
    .locals 2

    .prologue
    .line 73
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Landroid/support/v7/view/SupportActionModeWrapper;->mWrappedObject:Landroid/support/v7/view/ActionMode;

    invoke-virtual {v1}, Landroid/support/v7/view/ActionMode;->invalidate()V

    .line 74
    return-void
.end method

.method public isTitleOptional()Z
    .locals 2

    .prologue
    .line 133
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Landroid/support/v7/view/SupportActionModeWrapper;->mWrappedObject:Landroid/support/v7/view/ActionMode;

    invoke-virtual {v1}, Landroid/support/v7/view/ActionMode;->isTitleOptional()Z

    move-result v1

    move v0, v1

    return v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 113
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Landroid/support/v7/view/SupportActionModeWrapper;->mWrappedObject:Landroid/support/v7/view/ActionMode;

    move-object v3, v1

    invoke-virtual {v2, v3}, Landroid/support/v7/view/ActionMode;->setCustomView(Landroid/view/View;)V

    .line 114
    return-void
.end method

.method public setSubtitle(I)V
    .locals 4

    .prologue
    .line 103
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Landroid/support/v7/view/SupportActionModeWrapper;->mWrappedObject:Landroid/support/v7/view/ActionMode;

    move v3, v1

    invoke-virtual {v2, v3}, Landroid/support/v7/view/ActionMode;->setSubtitle(I)V

    .line 104
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    .line 68
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Landroid/support/v7/view/SupportActionModeWrapper;->mWrappedObject:Landroid/support/v7/view/ActionMode;

    move-object v3, v1

    invoke-virtual {v2, v3}, Landroid/support/v7/view/ActionMode;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 69
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 58
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Landroid/support/v7/view/SupportActionModeWrapper;->mWrappedObject:Landroid/support/v7/view/ActionMode;

    move-object v3, v1

    invoke-virtual {v2, v3}, Landroid/support/v7/view/ActionMode;->setTag(Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public setTitle(I)V
    .locals 4

    .prologue
    .line 93
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Landroid/support/v7/view/SupportActionModeWrapper;->mWrappedObject:Landroid/support/v7/view/ActionMode;

    move v3, v1

    invoke-virtual {v2, v3}, Landroid/support/v7/view/ActionMode;->setTitle(I)V

    .line 94
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    .line 63
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Landroid/support/v7/view/SupportActionModeWrapper;->mWrappedObject:Landroid/support/v7/view/ActionMode;

    move-object v3, v1

    invoke-virtual {v2, v3}, Landroid/support/v7/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 64
    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 4

    .prologue
    .line 128
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Landroid/support/v7/view/SupportActionModeWrapper;->mWrappedObject:Landroid/support/v7/view/ActionMode;

    move v3, v1

    invoke-virtual {v2, v3}, Landroid/support/v7/view/ActionMode;->setTitleOptionalHint(Z)V

    .line 129
    return-void
.end method
