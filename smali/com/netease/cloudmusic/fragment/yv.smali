.class Lcom/netease/cloudmusic/fragment/yv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/yu;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/yu;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/yv;->a:Lcom/netease/cloudmusic/fragment/yu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yv;->a:Lcom/netease/cloudmusic/fragment/yu;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/yu;->b:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    :goto_0
    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yv;->a:Lcom/netease/cloudmusic/fragment/yu;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/yu;->b:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->d(Lcom/netease/cloudmusic/fragment/ShareFragment;)Lcom/netease/cloudmusic/ui/EmotionView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/EmotionView;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yv;->a:Lcom/netease/cloudmusic/fragment/yu;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/yu;->b:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->c(Lcom/netease/cloudmusic/fragment/ShareFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f02037b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 183
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yv;->a:Lcom/netease/cloudmusic/fragment/yu;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/yu;->b:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->c(Lcom/netease/cloudmusic/fragment/ShareFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method
