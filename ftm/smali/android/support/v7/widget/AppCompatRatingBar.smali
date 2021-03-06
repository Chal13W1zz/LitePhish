.class public Landroid/support/v7/widget/AppCompatRatingBar;
.super Landroid/widget/RatingBar;
.source "AppCompatRatingBar.java"


# instance fields
.field private mAppCompatProgressBarHelper:Landroid/support/v7/widget/AppCompatProgressBarHelper;

.field private mTintManager:Landroid/support/v7/widget/TintManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 38
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/support/v7/widget/AppCompatRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    .line 42
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    sget v6, Landroid/support/v7/appcompat/R$attr;->ratingBarStyle:I

    invoke-direct {v3, v4, v5, v6}, Landroid/support/v7/widget/AppCompatRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .prologue
    .line 46
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    move v7, v3

    invoke-direct {v4, v5, v6, v7}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    move-object v4, v0

    move-object v5, v1

    invoke-static {v5}, Landroid/support/v7/widget/TintManager;->get(Landroid/content/Context;)Landroid/support/v7/widget/TintManager;

    move-result-object v5

    iput-object v5, v4, Landroid/support/v7/widget/AppCompatRatingBar;->mTintManager:Landroid/support/v7/widget/TintManager;

    .line 50
    move-object v4, v0

    new-instance v5, Landroid/support/v7/widget/AppCompatProgressBarHelper;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    move-object v7, v0

    move-object v8, v0

    iget-object v8, v8, Landroid/support/v7/widget/AppCompatRatingBar;->mTintManager:Landroid/support/v7/widget/TintManager;

    invoke-direct {v6, v7, v8}, Landroid/support/v7/widget/AppCompatProgressBarHelper;-><init>(Landroid/widget/ProgressBar;Landroid/support/v7/widget/TintManager;)V

    iput-object v5, v4, Landroid/support/v7/widget/AppCompatRatingBar;->mAppCompatProgressBarHelper:Landroid/support/v7/widget/AppCompatProgressBarHelper;

    .line 51
    move-object v4, v0

    iget-object v4, v4, Landroid/support/v7/widget/AppCompatRatingBar;->mAppCompatProgressBarHelper:Landroid/support/v7/widget/AppCompatProgressBarHelper;

    move-object v5, v2

    move v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/support/v7/widget/AppCompatProgressBarHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    .line 52
    return-void
.end method


# virtual methods
.method protected declared-synchronized onMeasure(II)V
    .locals 10

    .prologue
    .line 56
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v9, p0

    monitor-enter v9

    move-object v5, v0

    move v6, v1

    move v7, v2

    :try_start_0
    invoke-super {v5, v6, v7}, Landroid/widget/RatingBar;->onMeasure(II)V

    .line 58
    move-object v5, v0

    iget-object v5, v5, Landroid/support/v7/widget/AppCompatRatingBar;->mAppCompatProgressBarHelper:Landroid/support/v7/widget/AppCompatProgressBarHelper;

    invoke-virtual {v5}, Landroid/support/v7/widget/AppCompatProgressBarHelper;->getSampleTime()Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v3, v5

    .line 59
    move-object v5, v3

    if-eqz v5, :cond_0

    .line 60
    move-object v5, v3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    move-object v6, v0

    invoke-virtual {v6}, Landroid/support/v7/widget/AppCompatRatingBar;->getNumStars()I

    move-result v6

    mul-int/2addr v5, v6

    move v4, v5

    .line 61
    move-object v5, v0

    move v6, v4

    move v7, v1

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Landroid/support/v4/view/ViewCompat;->resolveSizeAndState(III)I

    move-result v6

    move-object v7, v0

    invoke-virtual {v7}, Landroid/support/v7/widget/AppCompatRatingBar;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/support/v7/widget/AppCompatRatingBar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_0
    monitor-exit v9

    return-void

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method
