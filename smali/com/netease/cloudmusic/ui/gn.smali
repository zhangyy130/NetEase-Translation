.class Lcom/netease/cloudmusic/ui/gn;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/ui/gm;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/gm;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/gn;->a:Lcom/netease/cloudmusic/ui/gm;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 188
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/gn;->a:Lcom/netease/cloudmusic/ui/gm;

    iget-object v1, v1, Lcom/netease/cloudmusic/ui/gm;->a:Lcom/netease/cloudmusic/ui/WaveView;

    iget-object v1, v1, Lcom/netease/cloudmusic/ui/WaveView;->a:[D

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 189
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/gn;->a:Lcom/netease/cloudmusic/ui/gm;

    iget-object v1, v1, Lcom/netease/cloudmusic/ui/gm;->a:Lcom/netease/cloudmusic/ui/WaveView;

    iget-object v1, v1, Lcom/netease/cloudmusic/ui/WaveView;->a:[D

    aget-wide v2, v1, v0

    iget-object v4, p0, Lcom/netease/cloudmusic/ui/gn;->a:Lcom/netease/cloudmusic/ui/gm;

    iget-object v4, v4, Lcom/netease/cloudmusic/ui/gm;->a:Lcom/netease/cloudmusic/ui/WaveView;

    invoke-static {v4}, Lcom/netease/cloudmusic/ui/WaveView;->e(Lcom/netease/cloudmusic/ui/WaveView;)[D

    move-result-object v4

    aget-wide v4, v4, v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    add-double/2addr v2, v4

    aput-wide v2, v1, v0

    .line 190
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/gn;->a:Lcom/netease/cloudmusic/ui/gm;

    iget-object v1, v1, Lcom/netease/cloudmusic/ui/gm;->a:Lcom/netease/cloudmusic/ui/WaveView;

    iget-object v1, v1, Lcom/netease/cloudmusic/ui/WaveView;->a:[D

    aget-wide v2, v1, v0

    const-wide v4, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v1, v2, v4

    if-ltz v1, :cond_1

    .line 191
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/gn;->a:Lcom/netease/cloudmusic/ui/gm;

    iget-object v1, v1, Lcom/netease/cloudmusic/ui/gm;->a:Lcom/netease/cloudmusic/ui/WaveView;

    iget-object v1, v1, Lcom/netease/cloudmusic/ui/WaveView;->a:[D

    aput-wide v8, v1, v0

    .line 188
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 192
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/gn;->a:Lcom/netease/cloudmusic/ui/gm;

    iget-object v1, v1, Lcom/netease/cloudmusic/ui/gm;->a:Lcom/netease/cloudmusic/ui/WaveView;

    iget-object v1, v1, Lcom/netease/cloudmusic/ui/WaveView;->a:[D

    aget-wide v2, v1, v0

    const-wide/high16 v4, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_0

    .line 193
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/gn;->a:Lcom/netease/cloudmusic/ui/gm;

    iget-object v1, v1, Lcom/netease/cloudmusic/ui/gm;->a:Lcom/netease/cloudmusic/ui/WaveView;

    iget-object v1, v1, Lcom/netease/cloudmusic/ui/WaveView;->a:[D

    aput-wide v8, v1, v0

    goto :goto_1

    .line 197
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/gn;->a:Lcom/netease/cloudmusic/ui/gm;

    iget-object v0, v0, Lcom/netease/cloudmusic/ui/gm;->a:Lcom/netease/cloudmusic/ui/WaveView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/WaveView;->f(Lcom/netease/cloudmusic/ui/WaveView;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :goto_2
    return-void

    .line 198
    :catch_0
    move-exception v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_2
.end method
