.class Lcom/netease/cloudmusic/a/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/e;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/e;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/netease/cloudmusic/a/g;->a:Lcom/netease/cloudmusic/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/netease/cloudmusic/a/g;->a:Lcom/netease/cloudmusic/a/e;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/e;->b:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->h()V

    .line 122
    return-void
.end method
