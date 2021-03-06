.class public Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "DrawerArrowDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/graphics/drawable/DrawerArrowDrawable$ArrowDirection;
    }
.end annotation


# static fields
.field public static final ARROW_DIRECTION_END:I = 0x3

.field public static final ARROW_DIRECTION_LEFT:I = 0x0

.field public static final ARROW_DIRECTION_RIGHT:I = 0x1

.field public static final ARROW_DIRECTION_START:I = 0x2

.field private static final ARROW_HEAD_ANGLE:F


# instance fields
.field private mArrowHeadLength:F

.field private mArrowShaftLength:F

.field private mBarGap:F

.field private mBarLength:F

.field private mDirection:I

.field private mMaxCutForBarSize:F

.field private final mPaint:Landroid/graphics/Paint;

.field private final mPath:Landroid/graphics/Path;

.field private mProgress:F

.field private final mSize:I

.field private mSpin:Z

.field private mVerticalMirror:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 95
    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->ARROW_HEAD_ANGLE:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .prologue
    .line 123
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-direct {v3}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 92
    move-object v3, v0

    new-instance v4, Landroid/graphics/Paint;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v3, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    .line 108
    move-object v3, v0

    new-instance v4, Landroid/graphics/Path;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iput-object v4, v3, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mPath:Landroid/graphics/Path;

    .line 112
    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mVerticalMirror:Z

    .line 118
    move-object v3, v0

    const/4 v4, 0x2

    iput v4, v3, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mDirection:I

    .line 124
    move-object v3, v0

    iget-object v3, v3, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 125
    move-object v3, v0

    iget-object v3, v3, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 126
    move-object v3, v0

    iget-object v3, v3, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 127
    move-object v3, v0

    iget-object v3, v3, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 129
    move-object v3, v1

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Landroid/support/v7/appcompat/R$styleable;->DrawerArrowToggle:[I

    sget v6, Landroid/support/v7/appcompat/R$attr;->drawerArrowStyle:I

    sget v7, Landroid/support/v7/appcompat/R$style;->Base_Widget_AppCompat_DrawerArrowToggle:I

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    move-object v2, v3

    .line 133
    move-object v3, v0

    move-object v4, v2

    sget v5, Landroid/support/v7/appcompat/R$styleable;->DrawerArrowToggle_color:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->setColor(I)V

    .line 134
    move-object v3, v0

    move-object v4, v2

    sget v5, Landroid/support/v7/appcompat/R$styleable;->DrawerArrowToggle_thickness:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->setBarThickness(F)V

    .line 135
    move-object v3, v0

    move-object v4, v2

    sget v5, Landroid/support/v7/appcompat/R$styleable;->DrawerArrowToggle_spinBars:I

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->setSpinEnabled(Z)V

    .line 137
    move-object v3, v0

    move-object v4, v2

    sget v5, Landroid/support/v7/appcompat/R$styleable;->DrawerArrowToggle_gapBetweenBars:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->setGapSize(F)V

    .line 139
    move-object v3, v0

    move-object v4, v2

    sget v5, Landroid/support/v7/appcompat/R$styleable;->DrawerArrowToggle_drawableSize:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v3, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mSize:I

    .line 141
    move-object v3, v0

    move-object v4, v2

    sget v5, Landroid/support/v7/appcompat/R$styleable;->DrawerArrowToggle_barLength:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    iput v4, v3, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mBarLength:F

    .line 143
    move-object v3, v0

    move-object v4, v2

    sget v5, Landroid/support/v7/appcompat/R$styleable;->DrawerArrowToggle_arrowHeadLength:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    iput v4, v3, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mArrowHeadLength:F

    .line 145
    move-object v3, v0

    move-object v4, v2

    sget v5, Landroid/support/v7/appcompat/R$styleable;->DrawerArrowToggle_arrowShaftLength:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, v3, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mArrowShaftLength:F

    .line 146
    move-object v3, v2

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 147
    return-void
.end method

.method private static lerp(FFF)F
    .locals 6

    .prologue
    .line 460
    move v0, p0

    move v1, p1

    move v2, p2

    move v3, v0

    move v4, v1

    move v5, v0

    sub-float/2addr v4, v5

    move v5, v2

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    move v0, v3

    return v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 24

    .prologue
    .line 321
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v18, v2

    invoke-virtual/range {v18 .. v18}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v18

    move-object/from16 v4, v18

    .line 324
    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget v0, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mDirection:I

    move/from16 v18, v0

    packed-switch v18, :pswitch_data_0

    .line 337
    :pswitch_0
    move-object/from16 v18, v2

    invoke-static/range {v18 .. v18}, Landroid/support/v4/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    move-result v18

    const/16 v19, 0x1

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_2

    const/16 v18, 0x1

    :goto_0
    move/from16 v5, v18

    .line 344
    :goto_1
    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget v0, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mArrowHeadLength:F

    move/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v0, v19

    iget v0, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mArrowHeadLength:F

    move/from16 v19, v0

    mul-float v18, v18, v19

    const/high16 v19, 0x40000000    # 2.0f

    mul-float v18, v18, v19

    move/from16 v0, v18

    float-to-double v0, v0

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v18, v0

    move/from16 v6, v18

    .line 345
    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget v0, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mBarLength:F

    move/from16 v18, v0

    move/from16 v19, v6

    move-object/from16 v20, v2

    move-object/from16 v0, v20

    iget v0, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mProgress:F

    move/from16 v20, v0

    invoke-static/range {v18 .. v20}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->lerp(FFF)F

    move-result v18

    move/from16 v6, v18

    .line 346
    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget v0, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mBarLength:F

    move/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v0, v19

    iget v0, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mArrowShaftLength:F

    move/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v0, v20

    iget v0, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mProgress:F

    move/from16 v20, v0

    invoke-static/range {v18 .. v20}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->lerp(FFF)F

    move-result v18

    move/from16 v7, v18

    .line 348
    const/16 v18, 0x0

    move-object/from16 v19, v2

    move-object/from16 v0, v19

    iget v0, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mMaxCutForBarSize:F

    move/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v0, v20

    iget v0, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mProgress:F

    move/from16 v20, v0

    invoke-static/range {v18 .. v20}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->lerp(FFF)F

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v18

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    move/from16 v8, v18

    .line 350
    const/16 v18, 0x0

    sget v19, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->ARROW_HEAD_ANGLE:F

    move-object/from16 v20, v2

    move-object/from16 v0, v20

    iget v0, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mProgress:F

    move/from16 v20, v0

    invoke-static/range {v18 .. v20}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->lerp(FFF)F

    move-result v18

    move/from16 v9, v18

    .line 353
    move/from16 v18, v5

    if-eqz v18, :cond_3

    const/16 v18, 0x0

    :goto_2
    move/from16 v19, v5

    if-eqz v19, :cond_4

    const/high16 v19, 0x43340000    # 180.0f

    :goto_3
    move-object/from16 v20, v2

    move-object/from16 v0, v20

    iget v0, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mProgress:F

    move/from16 v20, v0

    invoke-static/range {v18 .. v20}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->lerp(FFF)F

    move-result v18

    move/from16 v10, v18

    .line 356
    move/from16 v18, v6

    move/from16 v0, v18

    float-to-double v0, v0

    move-wide/from16 v18, v0

    move/from16 v20, v9

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    mul-double v18, v18, v20

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->round(D)J

    move-result-wide v18

    move-wide/from16 v0, v18

    long-to-float v0, v0

    move/from16 v18, v0

    move/from16 v11, v18

    .line 357
    move/from16 v18, v6

    move/from16 v0, v18

    float-to-double v0, v0

    move-wide/from16 v18, v0

    move/from16 v20, v9

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    mul-double v18, v18, v20

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->round(D)J

    move-result-wide v18

    move-wide/from16 v0, v18

    long-to-float v0, v0

    move/from16 v18, v0

    move/from16 v12, v18

    .line 359
    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mPath:Landroid/graphics/Path;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Path;->rewind()V

    .line 360
    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget v0, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mBarGap:F

    move/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v0, v19

    iget-object v0, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v19

    add-float v18, v18, v19

    move-object/from16 v19, v2

    move-object/from16 v0, v19

    iget v0, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mMaxCutForBarSize:F

    move/from16 v19, v0

    move/from16 v0, v19

    neg-float v0, v0

    move/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v0, v20

    iget v0, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mProgress:F

    move/from16 v20, v0

    invoke-static/range {v18 .. v20}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->lerp(FFF)F

    move-result v18

    move/from16 v13, v18

    .line 363
    move/from16 v18, v7

    move/from16 v0, v18

    neg-float v0, v0

    move/from16 v18, v0

    const/high16 v19, 0x40000000    # 2.0f

    div-float v18, v18, v19

    move/from16 v14, v18

    .line 365
    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mPath:Landroid/graphics/Path;

    move-object/from16 v18, v0

    move/from16 v19, v14

    move/from16 v20, v8

    add-float v19, v19, v20

    const/16 v20, 0x0

    invoke-virtual/range {v18 .. v20}, Landroid/graphics/Path;->moveTo(FF)V

    .line 366
    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mPath:Landroid/graphics/Path;

    move-object/from16 v18, v0

    move/from16 v19, v7

    move/from16 v20, v8

    const/high16 v21, 0x40000000    # 2.0f

    mul-float v20, v20, v21

    sub-float v19, v19, v20

    const/16 v20, 0x0

    invoke-virtual/range {v18 .. v20}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 369
    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mPath:Landroid/graphics/Path;

    move-object/from16 v18, v0

    move/from16 v19, v14

    move/from16 v20, v13

    invoke-virtual/range {v18 .. v20}, Landroid/graphics/Path;->moveTo(FF)V

    .line 370
    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mPath:Landroid/graphics/Path;

    move-object/from16 v18, v0

    move/from16 v19, v11

    move/from16 v20, v12

    invoke-virtual/range {v18 .. v20}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 373
    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mPath:Landroid/graphics/Path;

    move-object/from16 v18, v0

    move/from16 v19, v14

    move/from16 v20, v13

    move/from16 v0, v20

    neg-float v0, v0

    move/from16 v20, v0

    invoke-virtual/range {v18 .. v20}, Landroid/graphics/Path;->moveTo(FF)V

    .line 374
    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mPath:Landroid/graphics/Path;

    move-object/from16 v18, v0

    move/from16 v19, v11

    move/from16 v20, v12

    move/from16 v0, v20

    neg-float v0, v0

    move/from16 v20, v0

    invoke-virtual/range {v18 .. v20}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 376
    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mPath:Landroid/graphics/Path;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Path;->close()V

    .line 378
    move-object/from16 v18, v3

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Canvas;->save()I

    move-result v18

    .line 382
    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v18

    move/from16 v15, v18

    .line 383
    move-object/from16 v18, v4

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->height()I

    move-result v18

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    move/from16 v19, v15

    const/high16 v20, 0x40400000    # 3.0f

    mul-float v19, v19, v20

    sub-float v18, v18, v19

    move-object/from16 v19, v2

    move-object/from16 v0, v19

    iget v0, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mBarGap:F

    move/from16 v19, v0

    const/high16 v20, 0x40000000    # 2.0f

    mul-float v19, v19, v20

    sub-float v18, v18, v19

    move/from16 v0, v18

    float-to-int v0, v0

    move/from16 v18, v0

    move/from16 v16, v18

    .line 384
    move/from16 v18, v16

    const/16 v19, 0x4

    div-int/lit8 v18, v18, 0x4

    const/16 v19, 0x2

    mul-int/lit8 v18, v18, 0x2

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    move/from16 v17, v18

    .line 385
    move/from16 v18, v17

    move/from16 v0, v18

    float-to-double v0, v0

    move-wide/from16 v18, v0

    move/from16 v20, v15

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v20, v0

    const-wide/high16 v22, 0x3ff8000000000000L    # 1.5

    mul-double v20, v20, v22

    move-object/from16 v22, v2

    move-object/from16 v0, v22

    iget v0, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mBarGap:F

    move/from16 v22, v0

    move/from16 v0, v22

    float-to-double v0, v0

    move-wide/from16 v22, v0

    add-double v20, v20, v22

    add-double v18, v18, v20

    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v18, v0

    move/from16 v17, v18

    .line 387
    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Rect;->centerX()I

    move-result v19

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    move/from16 v20, v17

    invoke-virtual/range {v18 .. v20}, Landroid/graphics/Canvas;->translate(FF)V

    .line 388
    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-boolean v0, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mSpin:Z

    move/from16 v18, v0

    if-eqz v18, :cond_6

    .line 389
    move-object/from16 v18, v3

    move/from16 v19, v10

    move-object/from16 v20, v2

    move-object/from16 v0, v20

    iget-boolean v0, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mVerticalMirror:Z

    move/from16 v20, v0

    move/from16 v21, v5

    xor-int v20, v20, v21

    if-eqz v20, :cond_5

    const/16 v20, -0x1

    :goto_4
    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    mul-float v19, v19, v20

    invoke-virtual/range {v18 .. v19}, Landroid/graphics/Canvas;->rotate(F)V

    .line 393
    :cond_0
    :goto_5
    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v0, v19

    iget-object v0, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mPath:Landroid/graphics/Path;

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v0, v20

    iget-object v0, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v20, v0

    invoke-virtual/range {v18 .. v20}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 395
    move-object/from16 v18, v3

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Canvas;->restore()V

    .line 396
    return-void

    .line 326
    :pswitch_1
    const/16 v18, 0x0

    move/from16 v5, v18

    .line 327
    goto/16 :goto_1

    .line 329
    :pswitch_2
    const/16 v18, 0x1

    move/from16 v5, v18

    .line 330
    goto/16 :goto_1

    .line 332
    :pswitch_3
    move-object/from16 v18, v2

    invoke-static/range {v18 .. v18}, Landroid/support/v4/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    move-result v18

    if-nez v18, :cond_1

    const/16 v18, 0x1

    :goto_6
    move/from16 v5, v18

    .line 334
    goto/16 :goto_1

    .line 332
    :cond_1
    const/16 v18, 0x0

    goto :goto_6

    .line 337
    :cond_2
    const/16 v18, 0x0

    goto/16 :goto_0

    .line 353
    :cond_3
    const/high16 v18, -0x3ccc0000    # -180.0f

    goto/16 :goto_2

    :cond_4
    const/16 v19, 0x0

    goto/16 :goto_3

    .line 389
    :cond_5
    const/16 v20, 0x1

    goto :goto_4

    .line 390
    :cond_6
    move/from16 v18, v5

    if-eqz v18, :cond_0

    .line 391
    move-object/from16 v18, v3

    const/high16 v19, 0x43340000    # 180.0f

    invoke-virtual/range {v18 .. v19}, Landroid/graphics/Canvas;->rotate(F)V

    goto :goto_5

    .line 324
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public getArrowHeadLength()F
    .locals 2

    .prologue
    .line 166
    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mArrowHeadLength:F

    move v0, v1

    return v0
.end method

.method public getArrowShaftLength()F
    .locals 2

    .prologue
    .line 185
    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mArrowShaftLength:F

    move v0, v1

    return v0
.end method

.method public getBarLength()F
    .locals 2

    .prologue
    .line 192
    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mBarLength:F

    move v0, v1

    return v0
.end method

.method public getBarThickness()F
    .locals 2

    .prologue
    .line 242
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    move v0, v1

    return v0
.end method

.method public getColor()I
    .locals 2
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .prologue
    .line 222
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    move v0, v1

    return v0
.end method

.method public getDirection()I
    .locals 2

    .prologue
    .line 306
    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mDirection:I

    move v0, v1

    return v0
.end method

.method public getGapSize()F
    .locals 2

    .prologue
    .line 251
    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mBarGap:F

    move v0, v1

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .prologue
    .line 414
    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mSize:I

    move v0, v1

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .prologue
    .line 419
    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mSize:I

    move v0, v1

    return v0
.end method

.method public getOpacity()I
    .locals 2

    .prologue
    .line 424
    move-object v0, p0

    const/4 v1, -0x3

    move v0, v1

    return v0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 2

    .prologue
    .line 453
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    move-object v0, v1

    return-object v0
.end method

.method public getProgress()F
    .locals 2
    .annotation build Landroid/support/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .prologue
    .line 432
    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mProgress:F

    move v0, v1

    return v0
.end method

.method public isSpinEnabled()Z
    .locals 2

    .prologue
    .line 284
    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mSpin:Z

    move v0, v1

    return v0
.end method

.method public setAlpha(I)V
    .locals 4

    .prologue
    .line 400
    move-object v0, p0

    move v1, p1

    move v2, v1

    move-object v3, v0

    iget-object v3, v3, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 401
    move-object v2, v0

    iget-object v2, v2, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    move v3, v1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 402
    move-object v2, v0

    invoke-virtual {v2}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->invalidateSelf()V

    .line 404
    :cond_0
    return-void
.end method

.method public setArrowHeadLength(F)V
    .locals 4

    .prologue
    .line 155
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget v2, v2, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mArrowHeadLength:F

    move v3, v1

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    .line 156
    move-object v2, v0

    move v3, v1

    iput v3, v2, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mArrowHeadLength:F

    .line 157
    move-object v2, v0

    invoke-virtual {v2}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->invalidateSelf()V

    .line 159
    :cond_0
    return-void
.end method

.method public setArrowShaftLength(F)V
    .locals 4

    .prologue
    .line 175
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget v2, v2, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mArrowShaftLength:F

    move v3, v1

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    .line 176
    move-object v2, v0

    move v3, v1

    iput v3, v2, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mArrowShaftLength:F

    .line 177
    move-object v2, v0

    invoke-virtual {v2}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->invalidateSelf()V

    .line 179
    :cond_0
    return-void
.end method

.method public setBarLength(F)V
    .locals 4

    .prologue
    .line 201
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget v2, v2, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mBarLength:F

    move v3, v1

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    .line 202
    move-object v2, v0

    move v3, v1

    iput v3, v2, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mBarLength:F

    .line 203
    move-object v2, v0

    invoke-virtual {v2}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->invalidateSelf()V

    .line 205
    :cond_0
    return-void
.end method

.method public setBarThickness(F)V
    .locals 7

    .prologue
    .line 231
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    move v3, v1

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    .line 232
    move-object v2, v0

    iget-object v2, v2, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    move v3, v1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 233
    move-object v2, v0

    move v3, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    float-to-double v3, v3

    sget v5, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->ARROW_HEAD_ANGLE:F

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    double-to-float v3, v3

    iput v3, v2, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mMaxCutForBarSize:F

    .line 234
    move-object v2, v0

    invoke-virtual {v2}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->invalidateSelf()V

    .line 236
    :cond_0
    return-void
.end method

.method public setColor(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 211
    move-object v0, p0

    move v1, p1

    move v2, v1

    move-object v3, v0

    iget-object v3, v3, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 212
    move-object v2, v0

    iget-object v2, v2, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    move v3, v1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 213
    move-object v2, v0

    invoke-virtual {v2}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->invalidateSelf()V

    .line 215
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4

    .prologue
    .line 408
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    move-object v3, v1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    move-result-object v2

    .line 409
    move-object v2, v0

    invoke-virtual {v2}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->invalidateSelf()V

    .line 410
    return-void
.end method

.method public setDirection(I)V
    .locals 4

    .prologue
    .line 272
    move-object v0, p0

    move v1, p1

    move v2, v1

    move-object v3, v0

    iget v3, v3, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mDirection:I

    if-eq v2, v3, :cond_0

    .line 273
    move-object v2, v0

    move v3, v1

    iput v3, v2, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mDirection:I

    .line 274
    move-object v2, v0

    invoke-virtual {v2}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->invalidateSelf()V

    .line 276
    :cond_0
    return-void
.end method

.method public setGapSize(F)V
    .locals 4

    .prologue
    .line 262
    move-object v0, p0

    move v1, p1

    move v2, v1

    move-object v3, v0

    iget v3, v3, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mBarGap:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    .line 263
    move-object v2, v0

    move v3, v1

    iput v3, v2, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mBarGap:F

    .line 264
    move-object v2, v0

    invoke-virtual {v2}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->invalidateSelf()V

    .line 266
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 4
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    .line 443
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget v2, v2, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mProgress:F

    move v3, v1

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    .line 444
    move-object v2, v0

    move v3, v1

    iput v3, v2, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mProgress:F

    .line 445
    move-object v2, v0

    invoke-virtual {v2}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->invalidateSelf()V

    .line 447
    :cond_0
    return-void
.end method

.method public setSpinEnabled(Z)V
    .locals 4

    .prologue
    .line 295
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-boolean v2, v2, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mSpin:Z

    move v3, v1

    if-eq v2, v3, :cond_0

    .line 296
    move-object v2, v0

    move v3, v1

    iput-boolean v3, v2, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mSpin:Z

    .line 297
    move-object v2, v0

    invoke-virtual {v2}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->invalidateSelf()V

    .line 299
    :cond_0
    return-void
.end method

.method public setVerticalMirror(Z)V
    .locals 4

    .prologue
    .line 313
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-boolean v2, v2, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mVerticalMirror:Z

    move v3, v1

    if-eq v2, v3, :cond_0

    .line 314
    move-object v2, v0

    move v3, v1

    iput-boolean v3, v2, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mVerticalMirror:Z

    .line 315
    move-object v2, v0

    invoke-virtual {v2}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->invalidateSelf()V

    .line 317
    :cond_0
    return-void
.end method
