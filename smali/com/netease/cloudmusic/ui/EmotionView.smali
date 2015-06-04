.class public Lcom/netease/cloudmusic/ui/EmotionView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# static fields
.field private static final a:I = 0x1b

.field private static final b:I

.field private static final c:Ljava/util/regex/Pattern;

.field private static d:I

.field private static g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:Landroid/widget/LinearLayout;

.field private f:I

.field private i:Lcom/netease/cloudmusic/ui/af;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 49
    const-wide v0, 0x4043555555555555L    # 38.666666666666664

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    sput v0, Lcom/netease/cloudmusic/ui/EmotionView;->b:I

    .line 50
    const-string v0, "((\\[(\\w|\\p{InCJKUnifiedIdeographs}){1,4}\\])|(@[a-zA-Z0-9_\\-\\u4E00-\\u9FA5]+)){1}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/netease/cloudmusic/ui/EmotionView;->c:Ljava/util/regex/Pattern;

    .line 51
    const/4 v0, 0x5

    sput v0, Lcom/netease/cloudmusic/ui/EmotionView;->d:I

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/netease/cloudmusic/ui/EmotionView;->g:Ljava/util/Map;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/netease/cloudmusic/ui/EmotionView;->h:Ljava/util/List;

    .line 67
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060001

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    const-string v3, "gbk"

    invoke-direct {v0, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 69
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 71
    sget-object v2, Lcom/netease/cloudmusic/ui/EmotionView;->g:Ljava/util/Map;

    const/4 v3, 0x1

    aget-object v3, v0, v3

    const/4 v4, 0x0

    aget-object v4, v0, v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v2, Lcom/netease/cloudmusic/ui/EmotionView;->h:Ljava/util/List;

    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    sget v2, Lcom/netease/cloudmusic/ui/EmotionView;->d:I

    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    sput v0, Lcom/netease/cloudmusic/ui/EmotionView;->d:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 78
    :cond_0
    return-void

    .line 73
    :cond_1
    :try_start_1
    sget v0, Lcom/netease/cloudmusic/ui/EmotionView;->d:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    .prologue
    const v12, 0x40f570a4    # 7.67f

    const-wide/high16 v8, 0x402c000000000000L    # 14.0

    const-wide/high16 v10, 0x4018000000000000L    # 6.0

    const/4 v7, 0x0

    const/4 v2, -0x1

    .line 84
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 85
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/EmotionView;->setOrientation(I)V

    .line 86
    const v0, -0xb7b5b4

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/EmotionView;->setBackgroundColor(I)V

    .line 87
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    mul-double/2addr v0, v8

    double-to-int v0, v0

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v4, v1

    mul-double/2addr v4, v8

    double-to-int v1, v4

    invoke-virtual {p0, v7, v0, v7, v1}, Lcom/netease/cloudmusic/ui/EmotionView;->setPadding(IIII)V

    .line 89
    sget-object v0, Lcom/netease/cloudmusic/ui/EmotionView;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x1b

    iput v0, p0, Lcom/netease/cloudmusic/ui/EmotionView;->f:I

    .line 90
    sget-object v0, Lcom/netease/cloudmusic/ui/EmotionView;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x1b

    if-lez v0, :cond_0

    iget v0, p0, Lcom/netease/cloudmusic/ui/EmotionView;->f:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iput v0, p0, Lcom/netease/cloudmusic/ui/EmotionView;->f:I

    .line 91
    new-instance v1, Landroid/support/v4/view/ViewPager;

    invoke-direct {v1, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 92
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x3e8

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setId(I)V

    .line 93
    new-instance v3, Lcom/netease/cloudmusic/ui/ad;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/EmotionView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iget v4, p0, Lcom/netease/cloudmusic/ui/EmotionView;->f:I

    invoke-direct {v3, p0, v0, v4, p1}, Lcom/netease/cloudmusic/ui/ad;-><init>(Lcom/netease/cloudmusic/ui/EmotionView;Landroid/support/v4/app/FragmentManager;ILandroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 94
    new-instance v0, Lcom/netease/cloudmusic/ui/ab;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/ui/ab;-><init>(Lcom/netease/cloudmusic/ui/EmotionView;)V

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 108
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const-wide v4, 0x4067555555555555L    # 186.66666666666666

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    float-to-double v8, v3

    mul-double/2addr v4, v8

    double-to-int v3, v4

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/netease/cloudmusic/ui/EmotionView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/EmotionView;->e:Landroid/widget/LinearLayout;

    move v6, v7

    .line 110
    :goto_1
    iget v0, p0, Lcom/netease/cloudmusic/ui/EmotionView;->f:I

    if-ge v6, v0, :cond_2

    .line 111
    new-instance v8, Landroid/view/View;

    invoke-direct {v8, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 112
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v12}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    invoke-static {v12}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 113
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v4, v1

    mul-double/2addr v4, v10

    double-to-int v1, v4

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 114
    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    const v1, 0x7f0201a7

    const v5, 0x7f0201a6

    move-object v0, p1

    move v3, v2

    move v4, v2

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    if-nez v6, :cond_1

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v8, v0}, Landroid/view/View;->setSelected(Z)V

    .line 117
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/EmotionView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 110
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 90
    :cond_0
    iget v0, p0, Lcom/netease/cloudmusic/ui/EmotionView;->f:I

    goto/16 :goto_0

    :cond_1
    move v0, v7

    .line 116
    goto :goto_2

    .line 119
    :cond_2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, v1

    mul-double/2addr v2, v10

    double-to-int v1, v2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 121
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/EmotionView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v0}, Lcom/netease/cloudmusic/ui/EmotionView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    return-void
.end method

.method static synthetic a()I
    .locals 1

    .prologue
    .line 47
    sget v0, Lcom/netease/cloudmusic/ui/EmotionView;->b:I

    return v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/EmotionView;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/netease/cloudmusic/ui/EmotionView;->f:I

    return v0
.end method

.method public static a(Landroid/widget/EditText;Landroid/text/Spannable;)Landroid/text/Spannable;
    .locals 12

    .prologue
    const/16 v11, 0x21

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x1

    .line 253
    if-eqz p0, :cond_6

    .line 254
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    .line 256
    :goto_0
    if-nez v4, :cond_0

    .line 298
    :goto_1
    return-object v2

    .line 259
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 260
    sget-object v1, Lcom/netease/cloudmusic/ui/EmotionView;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 266
    :cond_1
    :goto_2
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 267
    invoke-virtual {v5, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 268
    invoke-virtual {v5, v9}, Ljava/util/regex/Matcher;->start(I)I

    move-result v6

    .line 269
    invoke-virtual {v5, v9}, Ljava/util/regex/Matcher;->end(I)I

    move-result v7

    .line 270
    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v0

    move-object v3, v2

    .line 277
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Landroid/text/style/ImageSpan;

    invoke-interface {v4, v6, v7, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ImageSpan;

    array-length v0, v0

    if-ge v0, v9, :cond_2

    .line 279
    invoke-static {v3}, Lcom/netease/cloudmusic/ui/EmotionView;->c(Ljava/lang/String;)I

    move-result v0

    .line 280
    if-lez v0, :cond_5

    .line 281
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 283
    :goto_4
    if-eqz v0, :cond_2

    .line 284
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    invoke-virtual {v0, v10, v10, v3, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 285
    new-instance v3, Landroid/text/style/ImageSpan;

    invoke-direct {v3, v0, v10}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 286
    invoke-interface {v4, v3, v6, v7, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 287
    if-eqz p0, :cond_2

    .line 288
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    if-ge v6, v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    if-le v7, v0, :cond_2

    .line 289
    invoke-virtual {p0, v6}, Landroid/widget/EditText;->setSelection(I)V

    .line 294
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p0, :cond_1

    .line 295
    new-instance v0, Lcom/netease/cloudmusic/ui/gk;

    const-string v3, "@"

    const-string v8, ""

    invoke-virtual {v1, v3, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/ui/gk;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v0, v6, v7, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_3
    move-object v1, v2

    move-object v3, v0

    .line 275
    goto :goto_3

    :cond_4
    move-object v2, v4

    .line 298
    goto/16 :goto_1

    :cond_5
    move-object v0, v2

    goto :goto_4

    :cond_6
    move-object v4, p1

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;)Landroid/text/Spannable;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 246
    invoke-static {p0}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 249
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/ui/EmotionView;->a(Landroid/widget/EditText;Landroid/text/Spannable;)Landroid/text/Spannable;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 47
    invoke-static {p0}, Lcom/netease/cloudmusic/ui/EmotionView;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/ui/EmotionView;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/EmotionView;->e:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic b()Ljava/util/List;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/netease/cloudmusic/ui/EmotionView;->h:Ljava/util/List;

    return-object v0
.end method

.method private static c(Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 239
    sget-object v0, Lcom/netease/cloudmusic/ui/EmotionView;->g:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    const/4 v0, 0x0

    .line 242
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v0, Lcom/netease/cloudmusic/ui/EmotionView;->g:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "drawable"

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b000b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/ui/EmotionView;)Lcom/netease/cloudmusic/ui/af;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/EmotionView;->i:Lcom/netease/cloudmusic/ui/af;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/ui/af;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/EmotionView;->i:Lcom/netease/cloudmusic/ui/af;

    .line 126
    return-void
.end method
