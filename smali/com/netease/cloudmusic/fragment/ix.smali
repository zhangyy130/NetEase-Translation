.class Lcom/netease/cloudmusic/fragment/ix;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/MusicInfo;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/IdentifyFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/IdentifyFragment;Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 0

    .prologue
    .line 546
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ix;->b:Lcom/netease/cloudmusic/fragment/IdentifyFragment;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/ix;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 549
    const-string v0, "c245"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 550
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ix;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isOffShelf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 551
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ix;->b:Lcom/netease/cloudmusic/fragment/IdentifyFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c01b9

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c024c

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->b(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c0034

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    .line 555
    :goto_0
    return-void

    .line 554
    :cond_0
    new-instance v0, Lcom/netease/cloudmusic/ui/ge;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ix;->b:Lcom/netease/cloudmusic/fragment/IdentifyFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ix;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/cloudmusic/ui/ge;-><init>(Landroid/content/Context;Ljava/io/Serializable;I)V

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/ge;->show()V

    goto :goto_0
.end method
