.class Lcom/netease/cloudmusic/fragment/rs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/rr;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/rr;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/rs;->a:Lcom/netease/cloudmusic/fragment/rr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 386
    const-string v0, "n163"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 387
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/rs;->a:Lcom/netease/cloudmusic/fragment/rr;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/rr;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 388
    const v0, 0x7f0c001c

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    .line 399
    :cond_0
    :goto_0
    return-void

    .line 391
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/rs;->a:Lcom/netease/cloudmusic/fragment/rr;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/rr;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/rs;->a:Lcom/netease/cloudmusic/fragment/rr;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/rr;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getCoverDocId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 395
    const v0, 0x7f0c053a

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    goto :goto_0

    .line 397
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/rs;->a:Lcom/netease/cloudmusic/fragment/rr;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/rr;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/rs;->a:Lcom/netease/cloudmusic/fragment/rr;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/rr;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getCoverUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/rs;->a:Lcom/netease/cloudmusic/fragment/rr;

    iget-object v3, v3, Lcom/netease/cloudmusic/fragment/rr;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/PlayList;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/rs;->a:Lcom/netease/cloudmusic/fragment/rr;

    iget-object v3, v3, Lcom/netease/cloudmusic/fragment/rr;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/PlayList;->getCoverDocId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/utils/aa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
