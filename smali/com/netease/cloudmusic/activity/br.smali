.class Lcom/netease/cloudmusic/activity/br;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/bq;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/bq;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/br;->a:Lcom/netease/cloudmusic/activity/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 134
    new-instance v0, Lcom/netease/cloudmusic/activity/by;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/br;->a:Lcom/netease/cloudmusic/activity/bq;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/bq;->a:Lcom/netease/cloudmusic/activity/ClearCacheActivity;

    const/16 v2, 0x100

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/br;->a:Lcom/netease/cloudmusic/activity/bq;

    iget-object v4, v4, Lcom/netease/cloudmusic/activity/bq;->a:Lcom/netease/cloudmusic/activity/ClearCacheActivity;

    invoke-static {v4}, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->a(Lcom/netease/cloudmusic/activity/ClearCacheActivity;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v5, p0, Lcom/netease/cloudmusic/activity/br;->a:Lcom/netease/cloudmusic/activity/bq;

    iget-object v5, v5, Lcom/netease/cloudmusic/activity/bq;->a:Lcom/netease/cloudmusic/activity/ClearCacheActivity;

    invoke-static {v5}, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->b(Lcom/netease/cloudmusic/activity/ClearCacheActivity;)Landroid/widget/TextView;

    move-result-object v5

    iget-object v6, p0, Lcom/netease/cloudmusic/activity/br;->a:Lcom/netease/cloudmusic/activity/bq;

    iget-object v6, v6, Lcom/netease/cloudmusic/activity/bq;->a:Lcom/netease/cloudmusic/activity/ClearCacheActivity;

    invoke-static {v6}, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->c(Lcom/netease/cloudmusic/activity/ClearCacheActivity;)Landroid/widget/TextView;

    move-result-object v6

    iget-object v7, p0, Lcom/netease/cloudmusic/activity/br;->a:Lcom/netease/cloudmusic/activity/bq;

    iget-object v7, v7, Lcom/netease/cloudmusic/activity/bq;->a:Lcom/netease/cloudmusic/activity/ClearCacheActivity;

    invoke-static {v7}, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->d(Lcom/netease/cloudmusic/activity/ClearCacheActivity;)Landroid/widget/TextView;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/netease/cloudmusic/activity/by;-><init>(Landroid/content/Context;IZLandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/by;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 135
    return-void
.end method
