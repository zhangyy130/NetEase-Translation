.class Lcom/netease/cloudmusic/fragment/vu;
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
    .line 188
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/vu;->a:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 191
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 192
    const-string v1, "content"

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/vu;->a:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->c(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const-string v1, "maxCount"

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/vu;->a:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0004

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 194
    const-string v1, "hint"

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/vu;->a:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    const v3, 0x7f0c05ff

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const-string v1, "title"

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/vu;->a:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    const v3, 0x7f0c0081

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/vu;->a:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/netease/cloudmusic/fragment/EditTextFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/EditTextFragment;

    .line 197
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/vu;->a:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/activity/PublishProgramActivity;

    const-string v2, "EDIT_NAME_FRAGMENT_TAG"

    invoke-virtual {v1, v0, v2}, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 198
    return-void
.end method
