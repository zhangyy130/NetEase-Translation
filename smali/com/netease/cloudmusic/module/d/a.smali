.class public final Lcom/netease/cloudmusic/module/d/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/netease/cloudmusic/module/d/j;

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lcom/netease/cloudmusic/module/d/j;->b:Lcom/netease/cloudmusic/module/d/j;

    iput-object v0, p0, Lcom/netease/cloudmusic/module/d/a;->b:Lcom/netease/cloudmusic/module/d/j;

    .line 9
    const/16 v0, 0xc

    iput v0, p0, Lcom/netease/cloudmusic/module/d/a;->c:I

    .line 10
    const v0, 0x7f02051e

    iput v0, p0, Lcom/netease/cloudmusic/module/d/a;->d:I

    .line 15
    iput-object p1, p0, Lcom/netease/cloudmusic/module/d/a;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/netease/cloudmusic/module/d/a;->e:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static a()Lcom/netease/cloudmusic/module/d/a;
    .locals 3

    .prologue
    .line 20
    new-instance v0, Lcom/netease/cloudmusic/module/d/a;

    invoke-static {}, Lcom/netease/cloudmusic/module/d/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/netease/cloudmusic/module/d/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/module/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/module/d/j;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/netease/cloudmusic/module/d/a;->b:Lcom/netease/cloudmusic/module/d/j;

    .line 29
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/netease/cloudmusic/module/d/a;->a:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public b()Lcom/netease/cloudmusic/module/d/j;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/netease/cloudmusic/module/d/a;->b:Lcom/netease/cloudmusic/module/d/j;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/netease/cloudmusic/module/d/a;->e:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/netease/cloudmusic/module/d/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/netease/cloudmusic/module/d/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/netease/cloudmusic/module/d/a;->b:Lcom/netease/cloudmusic/module/d/j;

    sget-object v1, Lcom/netease/cloudmusic/module/d/j;->b:Lcom/netease/cloudmusic/module/d/j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
