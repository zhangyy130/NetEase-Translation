.class Lcom/netease/cloudmusic/activity/an;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ArtistListActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ArtistListActivity;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/an;->a:Lcom/netease/cloudmusic/activity/ArtistListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/an;->a:Lcom/netease/cloudmusic/activity/ArtistListActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/an;->a:Lcom/netease/cloudmusic/activity/ArtistListActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ArtistListActivity;->b(Lcom/netease/cloudmusic/activity/ArtistListActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/an;->a:Lcom/netease/cloudmusic/activity/ArtistListActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/ArtistListActivity;->d(Lcom/netease/cloudmusic/activity/ArtistListActivity;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/activity/ArtistListActivity;->a(Lcom/netease/cloudmusic/activity/ArtistListActivity;II)V

    .line 176
    return-void
.end method
