.class Lcom/netease/cloudmusic/activity/pa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/pa;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 472
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 469
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .prologue
    .line 465
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/pa;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/pa;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->l(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/pa;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->m(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v2

    invoke-static {v0, v1, v2, p1}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->a(Lcom/netease/cloudmusic/activity/RecordProgramActivty;Landroid/widget/LinearLayout;II)V

    .line 466
    return-void
.end method
