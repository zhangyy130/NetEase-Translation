.class Lcom/netease/cloudmusic/service/upgrade/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/utils/bb;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/service/upgrade/t;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/upgrade/t;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/netease/cloudmusic/service/upgrade/u;->a:Lcom/netease/cloudmusic/service/upgrade/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[B>;I)Z"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x1

    .line 258
    move v7, v8

    .line 259
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/u;->a:Lcom/netease/cloudmusic/service/upgrade/t;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/upgrade/t;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    if-ge v7, v6, :cond_1

    .line 260
    iget-object v9, p0, Lcom/netease/cloudmusic/service/upgrade/u;->a:Lcom/netease/cloudmusic/service/upgrade/t;

    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/u;->a:Lcom/netease/cloudmusic/service/upgrade/t;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/upgrade/t;->f(Lcom/netease/cloudmusic/service/upgrade/t;)Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getSingerName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/service/upgrade/u;->a:Lcom/netease/cloudmusic/service/upgrade/t;

    invoke-static {v2}, Lcom/netease/cloudmusic/service/upgrade/t;->f(Lcom/netease/cloudmusic/service/upgrade/t;)Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getAlbumName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/service/upgrade/u;->a:Lcom/netease/cloudmusic/service/upgrade/t;

    invoke-static {v3}, Lcom/netease/cloudmusic/service/upgrade/t;->f(Lcom/netease/cloudmusic/service/upgrade/t;)Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getMusicName()Ljava/lang/String;

    move-result-object v3

    move v4, p2

    move-object v5, p1

    invoke-interface/range {v0 .. v6}, Lcom/netease/cloudmusic/c/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Z)Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/netease/cloudmusic/service/upgrade/t;->a(Lcom/netease/cloudmusic/service/upgrade/t;Lcom/netease/cloudmusic/meta/MusicInfo;)Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 261
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/u;->a:Lcom/netease/cloudmusic/service/upgrade/t;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/upgrade/t;->g(Lcom/netease/cloudmusic/service/upgrade/t;)Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    if-nez v0, :cond_0

    add-int/lit8 v0, v7, 0x1

    :goto_1
    move v7, v0

    goto :goto_0

    :cond_0
    move v0, v6

    goto :goto_1

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/u;->a:Lcom/netease/cloudmusic/service/upgrade/t;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/upgrade/t;->g(Lcom/netease/cloudmusic/service/upgrade/t;)Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_2
    return v6

    :cond_2
    move v6, v8

    goto :goto_2
.end method

.method public a([B)Z
    .locals 1

    .prologue
    .line 268
    const/4 v0, 0x0

    return v0
.end method
