.class Lcom/netease/cloudmusic/activity/is;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/MusicActivityBase;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/MusicActivityBase;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/is;->a:Lcom/netease/cloudmusic/activity/MusicActivityBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 258
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/is;->a:Lcom/netease/cloudmusic/activity/MusicActivityBase;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a(Lcom/netease/cloudmusic/activity/MusicActivityBase;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/is;->a:Lcom/netease/cloudmusic/activity/MusicActivityBase;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2, v2, v3}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a(IIILjava/lang/Object;)V

    .line 263
    :goto_0
    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/is;->a:Lcom/netease/cloudmusic/activity/MusicActivityBase;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v2, v2, v3}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a(IIILjava/lang/Object;)V

    goto :goto_0
.end method
