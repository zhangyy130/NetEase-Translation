.class Lcom/netease/cloudmusic/activity/pz;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;


# direct methods
.method private constructor <init>(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/pz;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/cloudmusic/activity/RecordProgramActivty;Lcom/netease/cloudmusic/activity/oz;)V
    .locals 0

    .prologue
    .line 163
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/pz;-><init>(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 166
    const-string v1, "state"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 167
    const-string v1, "state"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 168
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/pz;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->c(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Lcom/netease/cloudmusic/module/c/c;

    move-result-object v2

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/module/c/c;->b(Z)V

    .line 170
    :cond_1
    return-void
.end method
