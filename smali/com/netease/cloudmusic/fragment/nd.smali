.class Lcom/netease/cloudmusic/fragment/nd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/LoginFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/LoginFragment;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/nd;->a:Lcom/netease/cloudmusic/fragment/LoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 181
    const-string v0, "a111"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 182
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/nd;->a:Lcom/netease/cloudmusic/fragment/LoginFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c000e

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/nd;->a:Lcom/netease/cloudmusic/fragment/LoginFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/nd;->a:Lcom/netease/cloudmusic/fragment/LoginFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/LoginFragment;->a(Lcom/netease/cloudmusic/fragment/LoginFragment;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    .line 187
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/nd;->a:Lcom/netease/cloudmusic/fragment/LoginFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LoginFragment;->a(Lcom/netease/cloudmusic/fragment/LoginFragment;)Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0b00cb

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/nd;->a:Lcom/netease/cloudmusic/fragment/LoginFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/LoginFragment;->b(Lcom/netease/cloudmusic/fragment/LoginFragment;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 188
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 191
    const-string v1, "type"

    const-string v2, "anonymousphone"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    const-string v1, "click"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 193
    :catch_0
    move-exception v0

    .line 194
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
