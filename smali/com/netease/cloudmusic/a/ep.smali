.class Lcom/netease/cloudmusic/a/ep;
.super Lcom/netease/cloudmusic/d/ad;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/d/ad",
        "<",
        "Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/el;

.field private b:Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/a/el;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 286
    iput-object p1, p0, Lcom/netease/cloudmusic/a/ep;->a:Lcom/netease/cloudmusic/a/el;

    .line 287
    const v0, 0x7f0c001b

    invoke-direct {p0, p2, v0}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;I)V

    .line 288
    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 292
    const-string v0, "invite"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    aget-object v0, p1, v4

    iput-object v0, p0, Lcom/netease/cloudmusic/a/ep;->b:Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;

    .line 294
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ep;->h:Landroid/content/Context;

    const v1, 0x7f0c01f4

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/netease/cloudmusic/c/a/a;->b:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/netease/cloudmusic/a/ep;->h:Landroid/content/Context;

    const v3, 0x7f0c01f2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 283
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/a/ep;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ep;->a:Lcom/netease/cloudmusic/a/el;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/ep;->b:Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;

    invoke-static {v0, v1, p1}, Lcom/netease/cloudmusic/a/el;->a(Lcom/netease/cloudmusic/a/el;Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;Ljava/lang/String;)V

    .line 301
    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 283
    check-cast p1, [Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/a/ep;->a([Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
