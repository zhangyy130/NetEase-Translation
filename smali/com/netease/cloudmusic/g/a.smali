.class public Lcom/netease/cloudmusic/g/a;
.super Lcom/netease/cloudmusic/g/n;
.source "ProGuard"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 15
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/g/a;-><init>(ILjava/lang/String;)V

    .line 16
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/g/n;-><init>(Ljava/lang/String;)V

    .line 19
    iput p1, p0, Lcom/netease/cloudmusic/g/a;->a:I

    .line 20
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Z
    .locals 2

    .prologue
    .line 26
    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/netease/cloudmusic/g/a;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/netease/cloudmusic/g/a;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/g/a;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 30
    invoke-static {p0}, Lcom/netease/cloudmusic/g/a;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/Throwable;)Z
    .locals 2

    .prologue
    .line 34
    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/netease/cloudmusic/g/a;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/netease/cloudmusic/g/a;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/g/a;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/netease/cloudmusic/g/a;->a:I

    return v0
.end method
