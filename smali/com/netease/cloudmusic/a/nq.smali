.class Lcom/netease/cloudmusic/a/nq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/netease/cloudmusic/meta/Artist;

.field final synthetic c:I

.field final synthetic d:Lcom/netease/cloudmusic/a/nm;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/nm;JLcom/netease/cloudmusic/meta/Artist;I)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/netease/cloudmusic/a/nq;->d:Lcom/netease/cloudmusic/a/nm;

    iput-wide p2, p0, Lcom/netease/cloudmusic/a/nq;->a:J

    iput-object p4, p0, Lcom/netease/cloudmusic/a/nq;->b:Lcom/netease/cloudmusic/meta/Artist;

    iput p5, p0, Lcom/netease/cloudmusic/a/nq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 152
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nq;->d:Lcom/netease/cloudmusic/a/nm;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/nm;->g:Lcom/netease/cloudmusic/a/nk;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/nk;->a(Lcom/netease/cloudmusic/a/nk;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 153
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nq;->d:Lcom/netease/cloudmusic/a/nm;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/nm;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->performClick()Z

    .line 167
    :goto_0
    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nq;->d:Lcom/netease/cloudmusic/a/nm;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/nm;->g:Lcom/netease/cloudmusic/a/nk;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/nk;->o:Landroid/content/Context;

    iget-wide v2, p0, Lcom/netease/cloudmusic/a/nq;->a:J

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/ArtistActivity;->a(Landroid/content/Context;J)V

    .line 156
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 158
    :try_start_0
    const-string v0, "scene"

    const-string v2, "user-artist"

    invoke-virtual {v1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const-string v0, "id"

    iget-wide v2, p0, Lcom/netease/cloudmusic/a/nq;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const-string v0, "alg"

    iget-object v2, p0, Lcom/netease/cloudmusic/a/nq;->b:Lcom/netease/cloudmusic/meta/Artist;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Artist;->getAlg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const-string v0, "position"

    iget v2, p0, Lcom/netease/cloudmusic/a/nq;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :goto_1
    const-string v0, "recommendclick"

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONException;->printStackTrace()V

    goto :goto_1
.end method
