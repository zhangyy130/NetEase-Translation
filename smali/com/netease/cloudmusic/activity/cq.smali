.class Lcom/netease/cloudmusic/activity/cq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/cq;->a:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v6, 0x6

    const-wide/16 v4, 0x0

    .line 144
    const-string v0, "o1212"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cq;->a:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->a(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)I

    move-result v0

    if-ne v0, v6, :cond_2

    .line 146
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cq;->a:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->b(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)Lcom/netease/cloudmusic/meta/Subject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cq;->a:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->b(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)Lcom/netease/cloudmusic/meta/Subject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Subject;->getCreator()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    .line 148
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cq;->a:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/cq;->a:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->b(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)Lcom/netease/cloudmusic/meta/Subject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Subject;->getThreadId()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    :goto_0
    invoke-static/range {v0 .. v6}, Lcom/netease/cloudmusic/activity/CommentActivity;->a(Landroid/content/Context;Ljava/lang/String;JJI)V

    .line 155
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-wide v2, v4

    .line 148
    goto :goto_0

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cq;->a:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->a(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)I

    move-result v0

    const/4 v1, -0x4

    if-ne v0, v1, :cond_0

    .line 151
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cq;->a:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->c(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)Lcom/netease/cloudmusic/meta/ActivityDetail;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cq;->a:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->c(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)Lcom/netease/cloudmusic/meta/ActivityDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/ActivityDetail;->getMainResource()Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/cq;->a:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cq;->a:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->c(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)Lcom/netease/cloudmusic/meta/ActivityDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/ActivityDetail;->getThreadId()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    move-wide v6, v4

    invoke-static/range {v2 .. v8}, Lcom/netease/cloudmusic/activity/CommentActivity;->a(Landroid/content/Context;Ljava/lang/String;JJI)V

    goto :goto_1
.end method
