.class Lcom/netease/cloudmusic/fragment/ln;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

.field final synthetic b:I

.field final synthetic c:Lcom/netease/cloudmusic/fragment/lj;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/lj;Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;I)V
    .locals 0

    .prologue
    .line 943
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ln;->c:Lcom/netease/cloudmusic/fragment/lj;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/ln;->a:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    iput p3, p0, Lcom/netease/cloudmusic/fragment/ln;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    .line 946
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ln;->c:Lcom/netease/cloudmusic/fragment/lj;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/lj;->l:Lcom/netease/cloudmusic/fragment/li;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/li;->m(Lcom/netease/cloudmusic/fragment/li;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 947
    const-string v0, "d1384"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 951
    :goto_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ln;->a:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 952
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ln;->c:Lcom/netease/cloudmusic/fragment/lj;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/lj;->l:Lcom/netease/cloudmusic/fragment/li;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/li;->n(Lcom/netease/cloudmusic/fragment/li;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c010f

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 961
    :goto_1
    return-void

    .line 949
    :cond_0
    const-string v0, "d1312"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 955
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 956
    const/4 v0, 0x0

    :goto_2
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ln;->c:Lcom/netease/cloudmusic/fragment/lj;

    iget-object v2, v2, Lcom/netease/cloudmusic/fragment/lj;->l:Lcom/netease/cloudmusic/fragment/li;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/li;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 957
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ln;->c:Lcom/netease/cloudmusic/fragment/lj;

    iget-object v2, v2, Lcom/netease/cloudmusic/fragment/lj;->l:Lcom/netease/cloudmusic/fragment/li;

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/fragment/li;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 956
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 959
    :cond_2
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ln;->b:I

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/util/List;I)Landroid/os/Bundle;

    move-result-object v0

    .line 960
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ln;->c:Lcom/netease/cloudmusic/fragment/lj;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/lj;->l:Lcom/netease/cloudmusic/fragment/li;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/li;->o(Lcom/netease/cloudmusic/fragment/li;)Landroid/content/Context;

    move-result-object v7

    const-string v1, "playMusics"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    const-string v1, "position"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x1

    const/4 v10, 0x4

    new-instance v1, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    const-wide/16 v2, -0x1

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/ln;->c:Lcom/netease/cloudmusic/fragment/lj;

    iget-object v4, v4, Lcom/netease/cloudmusic/fragment/lj;->l:Lcom/netease/cloudmusic/fragment/li;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/li;->p(Lcom/netease/cloudmusic/fragment/li;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c0378

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xc

    iget-object v6, p0, Lcom/netease/cloudmusic/fragment/ln;->c:Lcom/netease/cloudmusic/fragment/lj;

    iget-object v6, v6, Lcom/netease/cloudmusic/fragment/lj;->l:Lcom/netease/cloudmusic/fragment/li;

    invoke-static {v6}, Lcom/netease/cloudmusic/fragment/li;->m(Lcom/netease/cloudmusic/fragment/li;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;-><init>(JLjava/lang/String;ILjava/io/Serializable;)V

    move-object v2, v7

    move-object v3, v8

    move v4, v0

    move v5, v9

    move v6, v10

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Landroid/content/Context;Ljava/io/Serializable;IIILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;)V

    goto :goto_1
.end method
