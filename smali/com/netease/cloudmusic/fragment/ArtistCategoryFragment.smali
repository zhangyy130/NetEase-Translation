.class public Lcom/netease/cloudmusic/fragment/ArtistCategoryFragment;
.super Lcom/netease/cloudmusic/fragment/FragmentBase;
.source "ProGuard"


# instance fields
.field private a:Lcom/netease/cloudmusic/ui/PagerListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/util/SparseIntArray;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;-><init>()V

    .line 30
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistCategoryFragment;->b:Landroid/util/SparseIntArray;

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistCategoryFragment;->c:Ljava/lang/String;

    .line 102
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ArtistCategoryFragment;)Landroid/util/SparseIntArray;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistCategoryFragment;->b:Landroid/util/SparseIntArray;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v6, 0x2

    const/16 v5, 0x14

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 35
    invoke-super {p0, p3}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 37
    new-array v1, v5, [I

    fill-array-data v1, :array_0

    .line 42
    new-array v3, v5, [Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistCategoryFragment;->c:Ljava/lang/String;

    aput-object v0, v3, v2

    const v0, 0x7f0c03ab

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/ArtistCategoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    const v0, 0x7f0c03ac

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/ArtistCategoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    const v0, 0x7f0c03ad

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/ArtistCategoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    const/4 v0, 0x4

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/ArtistCategoryFragment;->c:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x5

    const v4, 0x7f0c03ae

    .line 43
    invoke-virtual {p0, v4}, Lcom/netease/cloudmusic/fragment/ArtistCategoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    const v4, 0x7f0c03af

    invoke-virtual {p0, v4}, Lcom/netease/cloudmusic/fragment/ArtistCategoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x7

    const v4, 0x7f0c03b0

    invoke-virtual {p0, v4}, Lcom/netease/cloudmusic/fragment/ArtistCategoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x8

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/ArtistCategoryFragment;->c:Ljava/lang/String;

    aput-object v4, v3, v0

    const/16 v0, 0x9

    const v4, 0x7f0c03b1

    .line 44
    invoke-virtual {p0, v4}, Lcom/netease/cloudmusic/fragment/ArtistCategoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xa

    const v4, 0x7f0c03b2

    invoke-virtual {p0, v4}, Lcom/netease/cloudmusic/fragment/ArtistCategoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xb

    const v4, 0x7f0c03b3

    invoke-virtual {p0, v4}, Lcom/netease/cloudmusic/fragment/ArtistCategoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xc

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/ArtistCategoryFragment;->c:Ljava/lang/String;

    aput-object v4, v3, v0

    const/16 v0, 0xd

    const v4, 0x7f0c03b4

    .line 45
    invoke-virtual {p0, v4}, Lcom/netease/cloudmusic/fragment/ArtistCategoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xe

    const v4, 0x7f0c03b5

    invoke-virtual {p0, v4}, Lcom/netease/cloudmusic/fragment/ArtistCategoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xf

    const v4, 0x7f0c03b6

    invoke-virtual {p0, v4}, Lcom/netease/cloudmusic/fragment/ArtistCategoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x10

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/ArtistCategoryFragment;->c:Ljava/lang/String;

    aput-object v4, v3, v0

    const/16 v0, 0x11

    const v4, 0x7f0c03b7

    .line 46
    invoke-virtual {p0, v4}, Lcom/netease/cloudmusic/fragment/ArtistCategoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x12

    const v4, 0x7f0c03b8

    invoke-virtual {p0, v4}, Lcom/netease/cloudmusic/fragment/ArtistCategoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x13

    const v4, 0x7f0c03b9

    invoke-virtual {p0, v4}, Lcom/netease/cloudmusic/fragment/ArtistCategoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 48
    new-array v4, v5, [Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistCategoryFragment;->c:Ljava/lang/String;

    aput-object v0, v4, v2

    const-string v0, "cnmaleartist"

    aput-object v0, v4, v7

    const-string v0, "cnfemaleartist"

    aput-object v0, v4, v6

    const-string v0, "cnbandartist"

    aput-object v0, v4, v8

    const/4 v0, 0x4

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/ArtistCategoryFragment;->c:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v0, 0x5

    const-string v5, "eumaleartist"

    aput-object v5, v4, v0

    const/4 v0, 0x6

    const-string v5, "eufemaleartist"

    aput-object v5, v4, v0

    const/4 v0, 0x7

    const-string v5, "eubandartist"

    aput-object v5, v4, v0

    const/16 v0, 0x8

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/ArtistCategoryFragment;->c:Ljava/lang/String;

    aput-object v5, v4, v0

    const/16 v0, 0x9

    const-string v5, "krmaleartist"

    aput-object v5, v4, v0

    const/16 v0, 0xa

    const-string v5, "krfemaleartist"

    aput-object v5, v4, v0

    const/16 v0, 0xb

    const-string v5, "krbandartist"

    aput-object v5, v4, v0

    const/16 v0, 0xc

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/ArtistCategoryFragment;->c:Ljava/lang/String;

    aput-object v5, v4, v0

    const/16 v0, 0xd

    const-string v5, "krmaleartist"

    aput-object v5, v4, v0

    const/16 v0, 0xe

    const-string v5, "krfemaleartist"

    aput-object v5, v4, v0

    const/16 v0, 0xf

    const-string v5, "krbandartist"

    aput-object v5, v4, v0

    const/16 v0, 0x10

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/ArtistCategoryFragment;->c:Ljava/lang/String;

    aput-object v5, v4, v0

    const/16 v0, 0x11

    const-string v5, "othermaleartist"

    aput-object v5, v4, v0

    const/16 v0, 0x12

    const-string v5, "otherfemaleartist"

    aput-object v5, v4, v0

    const/16 v0, 0x13

    const-string v5, "otherbandartist"

    aput-object v5, v4, v0

    .line 56
    const v0, 0x7f0300c7

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 57
    const v0, 0x102000a

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistCategoryFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 58
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistCategoryFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    const/4 v6, -0x1

    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/ui/PagerListView;->setBackgroundColor(I)V

    .line 59
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistCategoryFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v6, Lcom/netease/cloudmusic/fragment/y;

    invoke-direct {v6, p0, v4, v1}, Lcom/netease/cloudmusic/fragment/y;-><init>(Lcom/netease/cloudmusic/fragment/ArtistCategoryFragment;[Ljava/lang/String;[I)V

    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/ui/PagerListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 83
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistCategoryFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v1, Lcom/netease/cloudmusic/fragment/z;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ArtistCategoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v1, p0, v4}, Lcom/netease/cloudmusic/fragment/z;-><init>(Lcom/netease/cloudmusic/fragment/ArtistCategoryFragment;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 84
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 86
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 87
    iget-object v6, p0, Lcom/netease/cloudmusic/fragment/ArtistCategoryFragment;->c:Ljava/lang/String;

    if-ne v0, v6, :cond_0

    .line 88
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistCategoryFragment;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 92
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 93
    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistCategoryFragment;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_1

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistCategoryFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/z;

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/fragment/z;->a(Ljava/util/List;)V

    .line 95
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistCategoryFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->t()V

    .line 96
    return-object v5

    .line 37
    :array_0
    .array-data 4
        0x0
        0x3e9
        0x3ea
        0x3eb
        0x0
        0x7d1
        0x7d2
        0x7d3
        0x0
        0x1771
        0x1772
        0x1773
        0x0
        0x1b59
        0x1b5a
        0x1b5b
        0x0
        0xfa1
        0xfa2
        0xfa3
    .end array-data
.end method
