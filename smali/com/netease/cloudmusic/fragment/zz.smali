.class Lcom/netease/cloudmusic/fragment/zz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ej;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/cloudmusic/ui/ej",
        "<",
        "Lcom/netease/cloudmusic/meta/MusicInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/TrashedMusicFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/TrashedMusicFragment;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/zz;->a:Lcom/netease/cloudmusic/fragment/TrashedMusicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/zz;->a:Lcom/netease/cloudmusic/fragment/TrashedMusicFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/TrashedMusicFragment;->a(Lcom/netease/cloudmusic/fragment/TrashedMusicFragment;)I

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/zz;->a:Lcom/netease/cloudmusic/fragment/TrashedMusicFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/TrashedMusicFragment;->b(Lcom/netease/cloudmusic/fragment/TrashedMusicFragment;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/PageValue;->getLongValue()J

    move-result-wide v2

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/zz;->a:Lcom/netease/cloudmusic/fragment/TrashedMusicFragment;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/TrashedMusicFragment;->b(Lcom/netease/cloudmusic/fragment/TrashedMusicFragment;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/netease/cloudmusic/c/e;->b(IJLcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/zz;->a:Lcom/netease/cloudmusic/fragment/TrashedMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/TrashedMusicFragment;->b(Lcom/netease/cloudmusic/fragment/TrashedMusicFragment;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PageValue;->isHasMore()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/zz;->a:Lcom/netease/cloudmusic/fragment/TrashedMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/TrashedMusicFragment;->c(Lcom/netease/cloudmusic/fragment/TrashedMusicFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->t()V

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/zz;->a:Lcom/netease/cloudmusic/fragment/TrashedMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/TrashedMusicFragment;->c(Lcom/netease/cloudmusic/fragment/TrashedMusicFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/zz;->a:Lcom/netease/cloudmusic/fragment/TrashedMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/TrashedMusicFragment;->c(Lcom/netease/cloudmusic/fragment/TrashedMusicFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f0c01b5

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->c(I)V

    .line 55
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/zz;->a:Lcom/netease/cloudmusic/fragment/TrashedMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/TrashedMusicFragment;->c(Lcom/netease/cloudmusic/fragment/TrashedMusicFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/zz;->a:Lcom/netease/cloudmusic/fragment/TrashedMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/TrashedMusicFragment;->c(Lcom/netease/cloudmusic/fragment/TrashedMusicFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f0c001f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(IZ)V

    .line 62
    :cond_0
    return-void
.end method
