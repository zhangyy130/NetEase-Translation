.class Lcom/netease/cloudmusic/activity/mc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)V
    .locals 0

    .prologue
    .line 769
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/mc;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 772
    const-string v0, "n172"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 773
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/mc;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/UnicomFreeActivity;->a(Landroid/content/Context;)V

    .line 774
    return-void
.end method
