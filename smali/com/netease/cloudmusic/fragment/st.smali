.class Lcom/netease/cloudmusic/fragment/st;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/st;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 107
    const-string v0, "user_id"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 108
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/st;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->a(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/st;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->a(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 109
    const-string v0, "action_type"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 110
    if-ne v0, v5, :cond_1

    .line 111
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/st;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->a(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/meta/Profile;->setInBlacklist(Z)V

    .line 112
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/st;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->a(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/meta/Profile;->setFollowing(Z)V

    .line 116
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/st;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->invalidateOptionsMenu()V

    .line 118
    :cond_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/st;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->a(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/meta/Profile;->setInBlacklist(Z)V

    goto :goto_0
.end method
