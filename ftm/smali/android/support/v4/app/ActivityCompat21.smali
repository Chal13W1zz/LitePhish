.class Landroid/support/v4/app/ActivityCompat21;
.super Ljava/lang/Object;
.source "ActivityCompat21.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/ActivityCompat21$SharedElementCallbackImpl;,
        Landroid/support/v4/app/ActivityCompat21$SharedElementCallback21;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 33
    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 85
    return-void
.end method

.method private static createCallback(Landroid/support/v4/app/ActivityCompat21$SharedElementCallback21;)Landroid/app/SharedElementCallback;
    .locals 6

    .prologue
    .line 78
    move-object v0, p0

    const/4 v2, 0x0

    move-object v1, v2

    .line 79
    move-object v2, v0

    if-eqz v2, :cond_0

    .line 80
    new-instance v2, Landroid/support/v4/app/ActivityCompat21$SharedElementCallbackImpl;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    move-object v4, v0

    invoke-direct {v3, v4}, Landroid/support/v4/app/ActivityCompat21$SharedElementCallbackImpl;-><init>(Landroid/support/v4/app/ActivityCompat21$SharedElementCallback21;)V

    move-object v1, v2

    .line 82
    :cond_0
    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method

.method public static finishAfterTransition(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 40
    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Landroid/app/Activity;->finishAfterTransition()V

    .line 41
    return-void
.end method

.method public static postponeEnterTransition(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 54
    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Landroid/app/Activity;->postponeEnterTransition()V

    .line 55
    return-void
.end method

.method public static setEnterSharedElementCallback(Landroid/app/Activity;Landroid/support/v4/app/ActivityCompat21$SharedElementCallback21;)V
    .locals 4

    .prologue
    .line 45
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-static {v3}, Landroid/support/v4/app/ActivityCompat21;->createCallback(Landroid/support/v4/app/ActivityCompat21$SharedElementCallback21;)Landroid/app/SharedElementCallback;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 46
    return-void
.end method

.method public static setExitSharedElementCallback(Landroid/app/Activity;Landroid/support/v4/app/ActivityCompat21$SharedElementCallback21;)V
    .locals 4

    .prologue
    .line 50
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-static {v3}, Landroid/support/v4/app/ActivityCompat21;->createCallback(Landroid/support/v4/app/ActivityCompat21$SharedElementCallback21;)Landroid/app/SharedElementCallback;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 51
    return-void
.end method

.method public static setMediaController(Landroid/app/Activity;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 36
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    check-cast v3, Landroid/media/session/MediaController;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->setMediaController(Landroid/media/session/MediaController;)V

    .line 37
    return-void
.end method

.method public static startPostponedEnterTransition(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 58
    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Landroid/app/Activity;->startPostponedEnterTransition()V

    .line 59
    return-void
.end method
