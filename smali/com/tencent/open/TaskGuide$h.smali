.class Lcom/tencent/open/TaskGuide$h;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/open/TaskGuide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/open/TaskGuide;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/Button;

.field private d:Lcom/tencent/open/TaskGuide$e;


# direct methods
.method public constructor <init>(Lcom/tencent/open/TaskGuide;Landroid/content/Context;Lcom/tencent/open/TaskGuide$e;)V
    .locals 1

    .prologue
    .line 372
    iput-object p1, p0, Lcom/tencent/open/TaskGuide$h;->a:Lcom/tencent/open/TaskGuide;

    .line 373
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 374
    iput-object p3, p0, Lcom/tencent/open/TaskGuide$h;->d:Lcom/tencent/open/TaskGuide$e;

    .line 375
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/open/TaskGuide$h;->setOrientation(I)V

    .line 376
    invoke-direct {p0}, Lcom/tencent/open/TaskGuide$h;->a()V

    .line 377
    return-void
.end method

.method private a()V
    .locals 8

    .prologue
    const/16 v7, 0xd3

    const/16 v6, 0xc7

    const/16 v5, 0xff

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 387
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/open/TaskGuide$h;->a:Lcom/tencent/open/TaskGuide;

    invoke-static {v1}, Lcom/tencent/open/TaskGuide;->m(Lcom/tencent/open/TaskGuide;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/open/TaskGuide$h;->b:Landroid/widget/TextView;

    .line 388
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$h;->b:Landroid/widget/TextView;

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 389
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$h;->b:Landroid/widget/TextView;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 390
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$h;->b:Landroid/widget/TextView;

    const/16 v1, 0xf2

    invoke-static {v1, v7, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 391
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$h;->b:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 392
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$h;->b:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 393
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$h;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 394
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$h;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 396
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 397
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 398
    iget-object v1, p0, Lcom/tencent/open/TaskGuide$h;->a:Lcom/tencent/open/TaskGuide;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/tencent/open/TaskGuide;->d(Lcom/tencent/open/TaskGuide;I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 399
    iget-object v1, p0, Lcom/tencent/open/TaskGuide$h;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/open/TaskGuide$h;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 401
    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/open/TaskGuide$h;->a:Lcom/tencent/open/TaskGuide;

    invoke-static {v1}, Lcom/tencent/open/TaskGuide;->n(Lcom/tencent/open/TaskGuide;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/open/TaskGuide$h;->c:Landroid/widget/Button;

    .line 402
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$h;->c:Landroid/widget/Button;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/Button;->setPadding(IIII)V

    .line 403
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$h;->c:Landroid/widget/Button;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    .line 404
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$h;->c:Landroid/widget/Button;

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 405
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$h;->c:Landroid/widget/Button;

    const/16 v1, 0xf2

    invoke-static {v1, v7, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/widget/Button;->setShadowLayer(FFFI)V

    .line 406
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$h;->c:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setIncludeFontPadding(Z)V

    .line 408
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$h;->c:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/open/TaskGuide$f;

    iget-object v2, p0, Lcom/tencent/open/TaskGuide$h;->a:Lcom/tencent/open/TaskGuide;

    iget-object v3, p0, Lcom/tencent/open/TaskGuide$h;->d:Lcom/tencent/open/TaskGuide$e;

    iget v3, v3, Lcom/tencent/open/TaskGuide$e;->a:I

    invoke-direct {v1, v2, v3}, Lcom/tencent/open/TaskGuide$f;-><init>(Lcom/tencent/open/TaskGuide;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/tencent/open/TaskGuide$h;->a:Lcom/tencent/open/TaskGuide;

    invoke-static {}, Lcom/tencent/open/TaskGuide;->a()I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/open/TaskGuide;->d(Lcom/tencent/open/TaskGuide;I)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/open/TaskGuide$h;->a:Lcom/tencent/open/TaskGuide;

    invoke-static {}, Lcom/tencent/open/TaskGuide;->b()I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/open/TaskGuide;->d(Lcom/tencent/open/TaskGuide;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 410
    iget-object v1, p0, Lcom/tencent/open/TaskGuide$h;->a:Lcom/tencent/open/TaskGuide;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/open/TaskGuide;->d(Lcom/tencent/open/TaskGuide;I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 411
    iget-object v1, p0, Lcom/tencent/open/TaskGuide$h;->a:Lcom/tencent/open/TaskGuide;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/tencent/open/TaskGuide;->d(Lcom/tencent/open/TaskGuide;I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 412
    iget-object v1, p0, Lcom/tencent/open/TaskGuide$h;->c:Landroid/widget/Button;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/open/TaskGuide$h;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 414
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/open/TaskGuide$d;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/16 v3, 0xff

    const/4 v2, 0x0

    .line 417
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$h;->d:Lcom/tencent/open/TaskGuide$e;

    iget-object v0, v0, Lcom/tencent/open/TaskGuide$e;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$h;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/open/TaskGuide$h;->d:Lcom/tencent/open/TaskGuide$e;

    iget-object v1, v1, Lcom/tencent/open/TaskGuide$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    :cond_0
    sget-object v0, Lcom/tencent/open/TaskGuide$1;->a:[I

    invoke-virtual {p1}, Lcom/tencent/open/TaskGuide$d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 457
    :cond_1
    :goto_0
    return-void

    .line 423
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$h;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 430
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$h;->d:Lcom/tencent/open/TaskGuide$e;

    iget v0, v0, Lcom/tencent/open/TaskGuide$e;->e:I

    if-ne v0, v4, :cond_2

    .line 431
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$h;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/open/TaskGuide$h;->d:Lcom/tencent/open/TaskGuide$e;

    iget-object v1, v1, Lcom/tencent/open/TaskGuide$e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 432
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$h;->c:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 433
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$h;->c:Landroid/widget/Button;

    const/16 v1, 0xf6

    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 434
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$h;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 435
    :cond_2
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$h;->d:Lcom/tencent/open/TaskGuide$e;

    iget v0, v0, Lcom/tencent/open/TaskGuide$e;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 436
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$h;->c:Landroid/widget/Button;

    const-string v1, "\u9886\u53d6\u5956\u52b1"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 437
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$h;->c:Landroid/widget/Button;

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 438
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$h;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/open/TaskGuide$h;->a:Lcom/tencent/open/TaskGuide;

    invoke-static {v1}, Lcom/tencent/open/TaskGuide;->o(Lcom/tencent/open/TaskGuide;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 439
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$h;->c:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 444
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$h;->c:Landroid/widget/Button;

    const-string v1, "\u9886\u53d6\u4e2d..."

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 445
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$h;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 448
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$h;->c:Landroid/widget/Button;

    const-string v1, "\u5df2\u9886\u53d6"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 449
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$h;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/open/TaskGuide$h;->a:Lcom/tencent/open/TaskGuide;

    invoke-static {v1}, Lcom/tencent/open/TaskGuide;->p(Lcom/tencent/open/TaskGuide;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 450
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$h;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 421
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
