.class Lcom/netease/cloudmusic/fragment/lo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/lj;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/lj;)V
    .locals 0

    .prologue
    .line 963
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/lo;->a:Lcom/netease/cloudmusic/fragment/lj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 966
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/lo;->a:Lcom/netease/cloudmusic/fragment/lj;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/lj;->l:Lcom/netease/cloudmusic/fragment/li;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/li;->q(Lcom/netease/cloudmusic/fragment/li;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 967
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/lo;->a:Lcom/netease/cloudmusic/fragment/lj;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/lj;->k:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->d()V

    .line 969
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
