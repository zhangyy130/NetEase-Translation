.class Lcom/netease/cloudmusic/fragment/vt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/vt;->a:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/vt;->a:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    const v1, 0x7f0c01df

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->b(I)V

    .line 184
    return-void
.end method
