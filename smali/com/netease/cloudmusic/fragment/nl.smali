.class Lcom/netease/cloudmusic/fragment/nl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/nl;->a:Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/nl;->a:Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;->c(Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;)V

    .line 89
    return-void
.end method
