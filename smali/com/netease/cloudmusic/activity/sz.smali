.class Lcom/netease/cloudmusic/activity/sz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/SettingActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/SettingActivity;)V
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/sz;->a:Lcom/netease/cloudmusic/activity/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/sz;->a:Lcom/netease/cloudmusic/activity/SettingActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->d(Lcom/netease/cloudmusic/activity/SettingActivity;)Lcom/netease/cloudmusic/ui/DelayClickToggleButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->performClick()Z

    .line 471
    return-void
.end method
