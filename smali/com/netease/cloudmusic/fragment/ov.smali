.class Lcom/netease/cloudmusic/fragment/ov;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)V
    .locals 0

    .prologue
    .line 924
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ov;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;)I
    .locals 2

    .prologue
    .line 927
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 928
    :cond_0
    const/4 v0, 0x0

    .line 930
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getOrder()I

    move-result v0

    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getOrder()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 924
    check-cast p1, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    check-cast p2, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-virtual {p0, p1, p2}, Lcom/netease/cloudmusic/fragment/ov;->a(Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;)I

    move-result v0

    return v0
.end method
