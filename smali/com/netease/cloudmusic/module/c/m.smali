.class Lcom/netease/cloudmusic/module/c/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/module/c/c;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/module/c/c;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/netease/cloudmusic/module/c/m;->a:Lcom/netease/cloudmusic/module/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const v4, 0x3d4ccccd    # 0.05f

    const/4 v0, 0x0

    .line 371
    iget-object v1, p0, Lcom/netease/cloudmusic/module/c/m;->a:Lcom/netease/cloudmusic/module/c/c;

    invoke-static {v1}, Lcom/netease/cloudmusic/module/c/c;->d(Lcom/netease/cloudmusic/module/c/c;)F

    move-result v1

    cmpl-float v1, v1, v0

    if-lez v1, :cond_1

    .line 373
    iget-object v1, p0, Lcom/netease/cloudmusic/module/c/m;->a:Lcom/netease/cloudmusic/module/c/c;

    invoke-static {v1}, Lcom/netease/cloudmusic/module/c/c;->a(Lcom/netease/cloudmusic/module/c/c;)Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/module/c/m;->a:Lcom/netease/cloudmusic/module/c/c;

    iget-object v3, p0, Lcom/netease/cloudmusic/module/c/m;->a:Lcom/netease/cloudmusic/module/c/c;

    invoke-static {v3}, Lcom/netease/cloudmusic/module/c/c;->d(Lcom/netease/cloudmusic/module/c/c;)F

    move-result v3

    sub-float/2addr v3, v4

    cmpl-float v3, v3, v0

    if-lez v3, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/m;->a:Lcom/netease/cloudmusic/module/c/c;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/c/c;->d(Lcom/netease/cloudmusic/module/c/c;)F

    move-result v0

    sub-float/2addr v0, v4

    :cond_0
    invoke-static {v2, v0}, Lcom/netease/cloudmusic/module/c/c;->b(Lcom/netease/cloudmusic/module/c/c;F)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->a(F)V

    .line 374
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/m;->a:Lcom/netease/cloudmusic/module/c/c;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/c/c;->e(Lcom/netease/cloudmusic/module/c/c;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x32

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 379
    :goto_0
    return-void

    .line 376
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/module/c/m;->a:Lcom/netease/cloudmusic/module/c/c;

    invoke-static {v1}, Lcom/netease/cloudmusic/module/c/c;->a(Lcom/netease/cloudmusic/module/c/c;)Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/module/c/m;->a:Lcom/netease/cloudmusic/module/c/c;

    invoke-static {v2, v0}, Lcom/netease/cloudmusic/module/c/c;->b(Lcom/netease/cloudmusic/module/c/c;F)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->a(F)V

    .line 377
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/m;->a:Lcom/netease/cloudmusic/module/c/c;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/c/c;->f(Lcom/netease/cloudmusic/module/c/c;)V

    goto :goto_0
.end method
