.class Lcom/netease/cloudmusic/fragment/eq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ep;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ep;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/eq;->a:Lcom/netease/cloudmusic/fragment/ep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 218
    const-string v0, "n173"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 219
    return-void
.end method
