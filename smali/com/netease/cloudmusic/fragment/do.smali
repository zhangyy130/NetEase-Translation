.class Lcom/netease/cloudmusic/fragment/do;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/DeprecateTencentAccountFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/DeprecateTencentAccountFragment;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/do;->a:Lcom/netease/cloudmusic/fragment/DeprecateTencentAccountFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 104
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/do;->a:Lcom/netease/cloudmusic/fragment/DeprecateTencentAccountFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/DeprecateTencentAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/netease/cloudmusic/activity/BindCellphoneNumActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    const-string v1, "source_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 106
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/do;->a:Lcom/netease/cloudmusic/fragment/DeprecateTencentAccountFragment;

    const/16 v2, 0x4d9b

    invoke-virtual {v1, v0, v2}, Lcom/netease/cloudmusic/fragment/DeprecateTencentAccountFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 107
    return-void
.end method
