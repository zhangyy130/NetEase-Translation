.class Lcom/netease/cloudmusic/activity/hh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/netease/cloudmusic/activity/MVActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/MVActivity;Z)V
    .locals 0

    .prologue
    .line 927
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/hh;->b:Lcom/netease/cloudmusic/activity/MVActivity;

    iput-boolean p2, p0, Lcom/netease/cloudmusic/activity/hh;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 930
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/hh;->b:Lcom/netease/cloudmusic/activity/MVActivity;

    iget-boolean v1, p0, Lcom/netease/cloudmusic/activity/hh;->a:Z

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/MVActivity;->b(Lcom/netease/cloudmusic/activity/MVActivity;Z)V

    .line 931
    return-void
.end method
