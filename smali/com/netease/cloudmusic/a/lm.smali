.class Lcom/netease/cloudmusic/a/lm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/Album;

.field final synthetic b:Lcom/netease/cloudmusic/meta/PrivateMessageDetail;

.field final synthetic c:Lcom/netease/cloudmusic/a/kk;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/kk;Lcom/netease/cloudmusic/meta/Album;Lcom/netease/cloudmusic/meta/PrivateMessageDetail;)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Lcom/netease/cloudmusic/a/lm;->c:Lcom/netease/cloudmusic/a/kk;

    iput-object p2, p0, Lcom/netease/cloudmusic/a/lm;->a:Lcom/netease/cloudmusic/meta/Album;

    iput-object p3, p0, Lcom/netease/cloudmusic/a/lm;->b:Lcom/netease/cloudmusic/meta/PrivateMessageDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 461
    const-string v0, "f124"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 462
    iget-object v0, p0, Lcom/netease/cloudmusic/a/lm;->a:Lcom/netease/cloudmusic/meta/Album;

    if-nez v0, :cond_0

    .line 468
    :goto_0
    return-void

    .line 465
    :cond_0
    const-string v0, "click"

    .line 466
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    const v2, 0x7f0c0324

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "private"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/netease/cloudmusic/a/lm;->b:Lcom/netease/cloudmusic/meta/PrivateMessageDetail;

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getFromUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "album"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/netease/cloudmusic/a/lm;->a:Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/Album;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 465
    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    iget-object v0, p0, Lcom/netease/cloudmusic/a/lm;->c:Lcom/netease/cloudmusic/a/kk;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/kk;->H:Lcom/netease/cloudmusic/a/kg;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/kg;->o:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/lm;->a:Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Album;->getId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/AlbumActivity;->a(Landroid/content/Context;J)V

    goto :goto_0
.end method
