.class Lcom/netease/cloudmusic/a/oo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Lcom/netease/cloudmusic/ui/VFaceImage;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/ImageView;

.field final synthetic d:Lcom/netease/cloudmusic/a/on;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/a/on;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 44
    iput-object p1, p0, Lcom/netease/cloudmusic/a/oo;->d:Lcom/netease/cloudmusic/a/on;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const v0, 0x7f0b05a3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/VFaceImage;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/oo;->a:Lcom/netease/cloudmusic/ui/VFaceImage;

    .line 46
    const v0, 0x7f0b05a4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/oo;->b:Landroid/widget/TextView;

    .line 47
    const v0, 0x7f0b05a5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/oo;->c:Landroid/widget/ImageView;

    .line 48
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/virtual/Share2FriendListEntry;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 51
    iget-object v0, p0, Lcom/netease/cloudmusic/a/oo;->a:Lcom/netease/cloudmusic/ui/VFaceImage;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/Share2FriendListEntry;->getAuthStatus()I

    move-result v1

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/Share2FriendListEntry;->getAvatarUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/VFaceImage;->a(ILjava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/netease/cloudmusic/a/oo;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/Share2FriendListEntry;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/Share2FriendListEntry;->getGender()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 54
    iget-object v0, p0, Lcom/netease/cloudmusic/a/oo;->b:Landroid/widget/TextView;

    const v1, 0x7f020211

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 60
    :goto_0
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/Share2FriendListEntry;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/netease/cloudmusic/a/oo;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    :goto_1
    return-void

    .line 55
    :cond_0
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/Share2FriendListEntry;->getGender()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 56
    iget-object v0, p0, Lcom/netease/cloudmusic/a/oo;->b:Landroid/widget/TextView;

    const v1, 0x7f020218

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/a/oo;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/a/oo;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method
