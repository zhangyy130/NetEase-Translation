.class Lcom/netease/cloudmusic/a/fs;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/fp;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/a/fp;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 160
    iput-object p1, p0, Lcom/netease/cloudmusic/a/fs;->a:Lcom/netease/cloudmusic/a/fp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    const v0, 0x7f0b0114

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/fs;->b:Landroid/widget/TextView;

    .line 162
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/a/fs;Lcom/netease/cloudmusic/meta/MV;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/cloudmusic/a/fs;->a(Lcom/netease/cloudmusic/meta/MV;Landroid/view/View;I)V

    return-void
.end method

.method private a(Lcom/netease/cloudmusic/meta/MV;Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 165
    if-eqz p1, :cond_0

    .line 166
    iget-object v0, p0, Lcom/netease/cloudmusic/a/fs;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MV;->getAreaTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    :cond_0
    return-void
.end method
