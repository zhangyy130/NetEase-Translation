.class public abstract Lcom/netease/cloudmusic/fragment/PickImageFragment;
.super Lcom/netease/cloudmusic/fragment/FragmentBase;
.source "ProGuard"


# static fields
.field private static final a:I = 0x1

.field private static final b:I = 0x2

.field private static final c:I = 0x3

.field private static final d:I = 0x400

.field private static e:Ljava/io/File;

.field private static f:Ljava/io/File;

.field private static g:Ljava/io/File;


# instance fields
.field private h:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 34
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/netease/cloudmusic/k;->e:Ljava/lang/String;

    const-string v2, "CameraTmpFile.jpg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/netease/cloudmusic/fragment/PickImageFragment;->e:Ljava/io/File;

    .line 35
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/netease/cloudmusic/k;->e:Ljava/lang/String;

    const-string v2, "CropTmpFile.jpg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/netease/cloudmusic/fragment/PickImageFragment;->f:Ljava/io/File;

    .line 36
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/netease/cloudmusic/k;->e:Ljava/lang/String;

    const-string v2, "GallaryTmpFile.jpg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/netease/cloudmusic/fragment/PickImageFragment;->g:Ljava/io/File;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;-><init>()V

    .line 111
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 81
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 82
    const-string v1, "output"

    sget-object v2, Lcom/netease/cloudmusic/fragment/PickImageFragment;->e:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 84
    const/4 v1, 0x1

    const v2, 0x7f0c00d3

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/netease/cloudmusic/fragment/PickImageFragment;->a(Landroid/content/Intent;IILcom/netease/cloudmusic/fragment/qu;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_0
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PickImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c00d2

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;IILcom/netease/cloudmusic/fragment/qu;)V
    .locals 1

    .prologue
    .line 102
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p0, p1, p2}, Lcom/netease/cloudmusic/fragment/PickImageFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 109
    :goto_0
    return-void

    .line 104
    :cond_0
    if-eqz p4, :cond_1

    .line 105
    invoke-interface {p4}, Lcom/netease/cloudmusic/fragment/qu;->a()V

    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PickImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/PickImageFragment;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PickImageFragment;->a()V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/PickImageFragment;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/PickImageFragment;->b(Landroid/net/Uri;)V

    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 92
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 93
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    const/4 v1, 0x2

    const v2, 0x7f0c00d5

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/netease/cloudmusic/fragment/PickImageFragment;->a(Landroid/content/Intent;IILcom/netease/cloudmusic/fragment/qu;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_0
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PickImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c00d4

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method private b(Landroid/net/Uri;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x400

    .line 210
    .line 211
    if-eqz p1, :cond_1

    .line 213
    const/16 v0, 0x400

    const/16 v2, 0x400

    :try_start_0
    invoke-static {v0, v2, p1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(IILandroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-le v2, v3, :cond_0

    .line 216
    const/16 v2, 0x400

    const/16 v3, 0x400

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 224
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/PickImageFragment;->a(Landroid/graphics/Bitmap;)V

    .line 225
    return-void

    .line 219
    :catch_0
    move-exception v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    move-object v0, v1

    .line 221
    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/PickImageFragment;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PickImageFragment;->b()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

.method protected a(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 181
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.camera.action.CROP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 183
    const-string v1, "image/*"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    const-string v1, "crop"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    const-string v1, "aspectX"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 186
    const-string v1, "aspectY"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 189
    const-string v1, "return-data"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 190
    const-string v1, "output"

    sget-object v2, Lcom/netease/cloudmusic/fragment/PickImageFragment;->f:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 191
    const-string v1, "outputFormat"

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    const-string v1, "noFaceDetection"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 194
    const/4 v1, 0x3

    const/4 v2, 0x0

    new-instance v3, Lcom/netease/cloudmusic/fragment/qt;

    invoke-direct {v3, p0, p1}, Lcom/netease/cloudmusic/fragment/qt;-><init>(Lcom/netease/cloudmusic/fragment/PickImageFragment;Landroid/net/Uri;)V

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/netease/cloudmusic/fragment/PickImageFragment;->a(Landroid/content/Intent;IILcom/netease/cloudmusic/fragment/qu;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :goto_0
    return-void

    .line 200
    :catch_0
    move-exception v0

    .line 201
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/PickImageFragment;->b(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method protected abstract a(Landroid/net/Uri;I)V
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method protected b(I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 50
    iput-object v7, p0, Lcom/netease/cloudmusic/fragment/PickImageFragment;->h:Landroid/net/Uri;

    .line 51
    sget-object v0, Lcom/netease/cloudmusic/fragment/PickImageFragment;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 52
    sget-object v0, Lcom/netease/cloudmusic/fragment/PickImageFragment;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 53
    sget-object v0, Lcom/netease/cloudmusic/fragment/PickImageFragment;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 55
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/netease/cloudmusic/k;->e:Ljava/lang/String;

    const-string v3, "CameraTmpFile-%s.jpg"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/netease/cloudmusic/fragment/PickImageFragment;->e:Ljava/io/File;

    .line 56
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/netease/cloudmusic/k;->e:Ljava/lang/String;

    const-string v3, "CropTmpFile-%s.jpg"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/netease/cloudmusic/fragment/PickImageFragment;->f:Ljava/io/File;

    .line 57
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/netease/cloudmusic/k;->e:Ljava/lang/String;

    const-string v3, "GallaryTmpFile-%s.jpg"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/netease/cloudmusic/fragment/PickImageFragment;->g:Ljava/io/File;

    .line 59
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PickImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x103000c

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 60
    const v1, 0x7f0c00c4

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/PickImageFragment;->getString(I)Ljava/lang/String;

    .line 61
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const v2, 0x7f0c00d1

    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/fragment/PickImageFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const v2, 0x7f0c00d0

    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/fragment/PickImageFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    .line 62
    new-instance v2, Lcom/netease/cloudmusic/ui/m;

    invoke-direct {v2, v0}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    new-instance v2, Lcom/netease/cloudmusic/fragment/qs;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/qs;-><init>(Lcom/netease/cloudmusic/fragment/PickImageFragment;)V

    invoke-virtual {v0, v1, v7, v2}, Lcom/netease/cloudmusic/ui/m;->a([Ljava/lang/CharSequence;[ILandroid/content/DialogInterface$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    .line 77
    return-void
.end method

.method protected e()I
    .locals 2

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PickImageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09003a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PickImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    const/4 v3, 0x0

    .line 116
    invoke-super {p0, p1, p2, p3}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onActivityResult(IILandroid/content/Intent;)V

    .line 117
    packed-switch p1, :pswitch_data_0

    .line 177
    :goto_0
    return-void

    .line 119
    :pswitch_0
    if-eq p2, v0, :cond_0

    .line 120
    invoke-virtual {p0, v3, v1}, Lcom/netease/cloudmusic/fragment/PickImageFragment;->a(Landroid/net/Uri;I)V

    goto :goto_0

    .line 124
    :cond_0
    if-eqz p3, :cond_b

    .line 125
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 127
    :goto_1
    if-eqz v0, :cond_2

    .line 128
    sget-object v1, Lcom/netease/cloudmusic/fragment/PickImageFragment;->g:Ljava/io/File;

    .line 132
    :try_start_0
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 133
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    const/4 v3, 0x0

    :try_start_2
    invoke-static {v4, v2, v3}, Lcom/a/a/c/d;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/a/a/c/e;)Z

    .line 135
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 141
    if-eqz v2, :cond_1

    .line 142
    invoke-static {v2}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    .line 144
    :cond_1
    if-eqz v4, :cond_2

    .line 145
    invoke-static {v4}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    .line 149
    :cond_2
    :goto_2
    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PickImageFragment;->h:Landroid/net/Uri;

    .line 150
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/net/Uri;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/fragment/PickImageFragment;->a(Landroid/net/Uri;I)V

    goto :goto_0

    .line 136
    :catch_0
    move-exception v1

    move-object v2, v3

    .line 137
    :goto_3
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 141
    if-eqz v2, :cond_3

    .line 142
    invoke-static {v2}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    .line 144
    :cond_3
    if-eqz v3, :cond_2

    .line 145
    invoke-static {v3}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    goto :goto_2

    .line 138
    :catch_1
    move-exception v1

    move-object v4, v3

    .line 139
    :goto_4
    :try_start_4
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 141
    if-eqz v3, :cond_4

    .line 142
    invoke-static {v3}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    .line 144
    :cond_4
    if-eqz v4, :cond_2

    .line 145
    invoke-static {v4}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    goto :goto_2

    .line 141
    :catchall_0
    move-exception v0

    move-object v4, v3

    :goto_5
    if-eqz v3, :cond_5

    .line 142
    invoke-static {v3}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    .line 144
    :cond_5
    if-eqz v4, :cond_6

    .line 145
    invoke-static {v4}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    :cond_6
    throw v0

    .line 153
    :pswitch_1
    if-eq p2, v0, :cond_7

    .line 154
    invoke-virtual {p0, v3}, Lcom/netease/cloudmusic/fragment/PickImageFragment;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 157
    :cond_7
    sget-object v0, Lcom/netease/cloudmusic/fragment/PickImageFragment;->f:Ljava/io/File;

    .line 158
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 159
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/fragment/PickImageFragment;->b(Landroid/net/Uri;)V

    goto :goto_0

    .line 161
    :cond_8
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PickImageFragment;->h:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/fragment/PickImageFragment;->b(Landroid/net/Uri;)V

    goto/16 :goto_0

    .line 165
    :pswitch_2
    if-eq p2, v0, :cond_9

    .line 166
    invoke-virtual {p0, v3, v1}, Lcom/netease/cloudmusic/fragment/PickImageFragment;->a(Landroid/net/Uri;I)V

    goto/16 :goto_0

    .line 169
    :cond_9
    sget-object v0, Lcom/netease/cloudmusic/fragment/PickImageFragment;->e:Ljava/io/File;

    .line 170
    iput-object v3, p0, Lcom/netease/cloudmusic/fragment/PickImageFragment;->h:Landroid/net/Uri;

    .line 171
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 172
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PickImageFragment;->h:Landroid/net/Uri;

    .line 174
    :cond_a
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PickImageFragment;->h:Landroid/net/Uri;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PickImageFragment;->h:Landroid/net/Uri;

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/net/Uri;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/fragment/PickImageFragment;->a(Landroid/net/Uri;I)V

    goto/16 :goto_0

    .line 141
    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    goto :goto_5

    .line 138
    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    move-object v3, v2

    goto :goto_4

    .line 136
    :catch_4
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    goto :goto_3

    :catch_5
    move-exception v1

    move-object v3, v4

    goto :goto_3

    :cond_b
    move-object v0, v3

    goto/16 :goto_1

    .line 117
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
