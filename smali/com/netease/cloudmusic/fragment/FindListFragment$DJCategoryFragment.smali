.class public Lcom/netease/cloudmusic/fragment/FindListFragment$DJCategoryFragment;
.super Landroid/support/v4/app/Fragment;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 633
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 636
    new-instance v1, Landroid/widget/GridView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindListFragment$DJCategoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 638
    new-instance v2, Lcom/netease/cloudmusic/fragment/hi;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindListFragment$DJCategoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindListFragment$DJCategoryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "page"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {v2, v3, v0}, Lcom/netease/cloudmusic/fragment/hi;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 639
    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 640
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 641
    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setGravity(I)V

    .line 642
    return-object v1
.end method
