.class Lcom/netease/cloudmusic/activity/ng;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)V
    .locals 0

    .prologue
    .line 1866
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ng;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1869
    const-string v0, "g1272"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 1870
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ng;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->m:Lcom/netease/cloudmusic/ui/LyricView;

    sget-object v1, Lcom/netease/cloudmusic/ui/bv;->c:Lcom/netease/cloudmusic/ui/bv;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/LyricView;->a(Lcom/netease/cloudmusic/ui/bv;)V

    .line 1871
    return-void
.end method
