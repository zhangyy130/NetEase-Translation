.class Lcom/netease/cloudmusic/activity/em;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/em;->a:Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/em;->a:Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->a(Landroid/content/Context;)V

    .line 105
    return-void
.end method
