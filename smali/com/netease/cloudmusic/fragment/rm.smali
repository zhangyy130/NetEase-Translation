.class Lcom/netease/cloudmusic/fragment/rm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/PlayListFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/PlayListFragment;)V
    .locals 0

    .prologue
    .line 1907
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/rm;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 1910
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/rm;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->q(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/fragment/se;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/rm;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->q(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/fragment/se;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/se;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    .line 1911
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/rm;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->q(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/fragment/se;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/se;->cancel(Z)Z

    .line 1913
    :cond_0
    return-void
.end method
