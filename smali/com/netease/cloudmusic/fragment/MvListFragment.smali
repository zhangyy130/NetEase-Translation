.class public Lcom/netease/cloudmusic/fragment/MvListFragment;
.super Lcom/netease/cloudmusic/fragment/FragmentBase;
.source "ProGuard"


# instance fields
.field private a:Lcom/netease/cloudmusic/ui/PagerListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/MV;",
            ">;"
        }
    .end annotation
.end field

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;-><init>()V

    .line 18
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/MvListFragment;)J
    .locals 2

    .prologue
    .line 17
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/MvListFragment;->b:J

    return-wide v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/MvListFragment;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MvListFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MV;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MvListFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 70
    sget-object v0, Lcom/netease/cloudmusic/fragment/oc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/fragment/MvListFragment;->b:J

    .line 71
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MvListFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->s()V

    .line 72
    return-void
.end method

.method public a_(Z)V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/FragmentBase;->a_(Z)V

    .line 63
    if-nez p1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MvListFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->y()V

    .line 66
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 28
    const v0, 0x7f0300c8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 29
    const v0, 0x7f0b0378

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MvListFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 30
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MvListFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->k()V

    .line 31
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MvListFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->l()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/MvListFragment;->a(Lcom/netease/cloudmusic/ui/EmptyContentToast;)V

    .line 32
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MvListFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/a/ez;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/MvListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    sget v4, Lcom/netease/cloudmusic/a/fa;->a:I

    invoke-direct {v2, v3, v4}, Lcom/netease/cloudmusic/a/ez;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 33
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MvListFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/ob;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/ob;-><init>(Lcom/netease/cloudmusic/fragment/MvListFragment;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ej;)V

    .line 54
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/MvListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/MvListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/MvListFragment;->c(Landroid/os/Bundle;)V

    .line 57
    :cond_0
    return-object v1
.end method
